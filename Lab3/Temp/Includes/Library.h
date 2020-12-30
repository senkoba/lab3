/* Automation Studio generated header file */
/* Do not edit ! */
/* Library  */

#ifndef _LIBRARY_
#define _LIBRARY_
#ifdef __cplusplus
extern "C" 
{
#endif

#include <bur/plctypes.h>

#ifndef _BUR_PUBLIC
#define _BUR_PUBLIC
#endif
/* Datatypes and datatypes of function blocks */
typedef struct FB_Integrator
{
	/* VAR_INPUT (analog) */
	float in;
	/* VAR_OUTPUT (analog) */
	float out;
	/* VAR (analog) */
	float dt;
} FB_Integrator_typ;

typedef struct FB_Motor
{
	/* VAR_INPUT (analog) */
	float u;
	/* VAR_OUTPUT (analog) */
	float w;
	float phi;
	/* VAR (analog) */
	struct FB_Integrator integrator;
	float Tm;
	float ke;
	float dt;
} FB_Motor_typ;

typedef struct FB_Regulator
{
	/* VAR_INPUT (analog) */
	float e;
	/* VAR_OUTPUT (analog) */
	float u;
	/* VAR (analog) */
	float k_p;
	float k_i;
	struct FB_Integrator integrator;
	float iyOld;
	float max_abs_value;
	float dt;
	float e_p;
} FB_Regulator_typ;

typedef struct FB_Axis
{
	/* VAR_OUTPUT (analog) */
	signed short pwm_value;
	signed short counter;
	float speed;
	/* VAR (analog) */
	signed short last_counter;
	float desired_speed;
	struct FB_Regulator regulator;
	signed short counter_buffer;
	struct SdcDrvIf16_typ sdc_drv;
	struct SdcDiDoIf_typ sdc_dido;
	struct SdcEncIf16_typ sdc_enc;
	signed short pwm_period;
	/* VAR_INPUT (digital) */
	plcbit newParam;
	plcbit endswitch_a_reached;
	plcbit endswitch_b_reached;
	/* VAR_OUTPUT (digital) */
	plcbit reset_counter;
} FB_Axis_typ;



/* Prototyping of functions and function blocks */
_BUR_PUBLIC void FB_Integrator(struct FB_Integrator* inst);
_BUR_PUBLIC void FB_Motor(struct FB_Motor* inst);
_BUR_PUBLIC void FB_Regulator(struct FB_Regulator* inst);
_BUR_PUBLIC void FB_Axis(struct FB_Axis* inst);


#ifdef __cplusplus
};
#endif
#endif /* _LIBRARY_ */


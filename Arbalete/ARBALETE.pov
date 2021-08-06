
#version 3.6;

#declare ldd_level_of_detail = 2;

#declare ldd_light_color = <255/255,255/255,255/255>;

#declare ldd_color_variance = 2.00;

#include "ldd_default_colors.inc"

#include "ldd_default_materials.inc"

#include "ldd_part_materials.inc"

#include "ldd_part_bevels.inc"

#include "ldd_part_position_variances.inc"

#include "ldd_main.bin"

#declare ldd_camera_transformation = transform { matrix <-0.92029845714569092,0,0.39121681451797485,0.12051106989383698,0.95137280225753784,0.28349024057388306,-0.3721930980682373,0.30804163217544556,-0.87554705142974854,-38.539871215820313,32.419853210449219,-83.694229125976563>}
#declare ldd_camera_location = ldd_vtransform(<0, 0, 0>, ldd_camera_transformation);
#declare ldd_camera_distance = 99.242591857910156;
#declare ldd_camera_look_at = ldd_vtransform(<0, 0, -ldd_camera_distance>, ldd_camera_transformation);

#declare ldd_camera_angle = ldd_default_camera_angle;

#declare ldd_model_transformation = transform { translate <0,0,0> }

#include "ldd_6141.bin"
#include "ldd_60478.bin"
#include "ldd_85941.bin"
#include "ldd_93273.bin"
#include "ldd_92280.bin"
#include "ldd_3069.bin"
#include "ldd_3023.bin"
#include "ldd_3022.bin"
#include "ldd_99207.bin"
#include "ldd_2412.bin"
#include "ldd_41747.bin"
#include "ldd_3795.bin"
#include "ldd_43710.bin"
#include "ldd_3666.bin"
#include "ldd_3024.bin"
#include "ldd_2445.bin"
#include "ldd_41748.bin"
#include "ldd_43711.bin"
#include "ldd_3039.bin"
#include "ldd_61409.bin"
#include "ldd_3623.bin"
#include "ldd_2436.bin"
#include "ldd_3020.bin"
#include "ldd_43723.bin"
#include "ldd_3021.bin"
#include "ldd_43722.bin"
#include "ldd_2450.bin"
#include "ldd_54384.bin"
#include "ldd_3937.bin"
#include "ldd_54383.bin"
#include "ldd_50746.bin"
#include "ldd_3660.bin"
#include "ldd_3004.bin"
#include "ldd_44728.bin"
#include "ldd_2817.bin"
#include "ldd_85984.bin"
#include "ldd_3068.bin"
#include "ldd_47753.bin"
#include "ldd_44301.bin"
#include "ldd_4740.bin"
#include "ldd_47905.bin"
#include "ldd_6091.bin"
#include "ldd_43898.bin"
#include "ldd_87580.bin"
#include "ldd_44302.bin"
#include "ldd_30162.bin"
#include "ldd_63965.bin"
#include "ldd_11477.bin"
#include "ldd_3062.bin"
#include "ldd_23306.bin"
#include "ldd_2780.bin"
#include "ldd_32530.bin"
#include "ldd_50304.bin"
#include "ldd_95188.bin"
#include "ldd_44237.bin"
#include "ldd_3002.bin"
#include "ldd_3003.bin"
#include "ldd_3832.bin"
#include "ldd_3045.bin"
#include "ldd_50305.bin"
#include "ldd_3010.bin"
#include "ldd_4742.bin"
#include "ldd_92947.bin"
#include "ldd_6143.bin"
#include "ldd_3298.bin"
#include "ldd_6134.bin"
#include "ldd_6239.bin"
#include "ldd_6019.bin"


global_settings {
  assumed_gamma 1.4
  max_trace_level 50
  adc_bailout 0.01/2     
  radiosity {
    pretrace_start 0.08
    pretrace_end   0.005
    count 450
    nearest_count 4
    error_bound 0.05
    recursion_limit 1
    low_error_factor 0.3
    gray_threshold 0.0
    minimum_reuse 0.005
    //maximum_reuse 0.2
    brightness 1
    adc_bailout 0.005
    normal on
    media off
  }
}

background { color rgbft <255/255, 255/255, 255/255, 1, 1> }

light_source {
  <100,100,0>
  color 40/100*ldd_light_color
  area_light 5, 5, 10, 10
  adaptive 1
  jitter
  circular
  orient
  transform { ldd_camera_transformation }
}

light_source {
  <-100,100,0>
  color 40/100*ldd_light_color
  area_light 5, 5, 10, 10
  adaptive 1
  jitter
  circular
  orient
  transform { ldd_camera_transformation }
}

light_source {
  <0,100,0>
  color 40/100*ldd_light_color
  area_light 5, 5, 10, 10
  adaptive 1
  jitter
  circular
  orient
  transform { ldd_camera_transformation }
}

camera {
  right  -(image_width/image_height)*x
  location ldd_camera_location
  look_at ldd_camera_look_at
  angle ldd_camera_angle

}

#declare ldd_model = union {
ldd_6141(array[1]{40},array[1]{0},array[1][12]{{-1.1611929039645474E-005,0,-1,-0.7432326078414917,-0.66903311014175415,0,-0.66903311014175415,0.7432326078414917,0,-8.8236913681030273,3.0582733154296875,1.1872968673706055}})
ldd_60478(array[1]{194},array[1]{0},array[1][12]{{-0.66903311014175415,0.7432326078414917,0,-0.7432326078414917,-0.66903311014175415,0,1.1611929039645474E-005,0,1,-8.0506305694580078,2.6777782440185547,1.1872882843017578}})
ldd_85941(array[1]{43},array[1]{0},array[1][12]{{-1.1611929039645474E-005,0,-1,-0.7432326078414917,-0.66903311014175415,0,-0.66903311014175415,0.7432326078414917,0,-4.4831042289733887,5.8891382217407227,1.9872432947158813}})
ldd_93273(array[2]{199,0},array[1]{0},array[1][12]{{-1.1611929039645474E-005,0,-1,-0.7432326078414917,-0.66903311014175415,0,-0.66903311014175415,0.7432326078414917,0,-8.0506219863891602,2.6777799129486084,1.9872890710830688}})
ldd_6141(array[1]{40},array[1]{0},array[1][12]{{-1.1611929039645474E-005,0,-1,-0.7432326078414917,-0.66903311014175415,0,-0.66903311014175415,0.7432326078414917,0,-8.8237009048461914,3.058272123336792,0.38729578256607056}})
ldd_60478(array[1]{194},array[1]{0},array[1][12]{{-0.66903311014175415,0.7432326078414917,0,-0.7432326078414917,-0.66903311014175415,0,1.1611929039645474E-005,0,1,-8.0506401062011719,2.677776575088501,0.38728716969490051}})
ldd_92280(array[1]{194},array[1]{0},array[1][12]{{-0.86627650260925293,-0.49956479668617249,1.0897919310082216E-005,-0.49956479668617249,0.86627650260925293,0,-1.1346653082000557E-005,0,-1,-6.7200570106506348,1.8210036754608154,1.2000740766525269}})
ldd_3069(array[2]{194,0},array[1]{55035},array[1][12]{{0,0,1,-0.49956247210502625,0.86627787351608276,0,-0.86627787351608276,-0.49956247210502625,0,-6.8799262046813965,2.0982093811035156,0.39985248446464539}})
ldd_92280(array[1]{194},array[1]{0},array[1][12]{{-0.8662792444229126,-0.49956011772155762,1.0417858902656008E-005,-0.49956011772155762,0.8662792444229126,0,-1.0694134289224166E-005,0,-1,-6.7200679779052734,1.8209987878799438,0.40007418394088745}})
ldd_3023(array[1]{199},array[1]{0},array[1][12]{{0.86627787351608276,0.49956247210502625,-1.1652341527224053E-005,1.1658650691970252E-005,0,1,0.49956247210502625,-0.86627787351608276,0,-6.9998059272766113,2.3061215877532959,2.0800747871398926}})
ldd_3022(array[1]{199},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1652341527224053E-005,1.1658650691970252E-005,0,1,0.49956238269805908,-0.86627769470214844,0,-6.6001582145690918,1.6131001710891724,1.7600730657577515}})
ldd_99207(array[1]{194},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1652341527224053E-005,-0.49956238269805908,0.86627769470214844,0,1.1636813724180683E-005,0,1,-6.4003396034240723,1.2665866613388062,1.2000793218612671}})
ldd_2412(array[1]{199},array[1]{0},array[1][12]{{-0.86627787351608276,-0.49956235289573669,1.1652340617729351E-005,1.1658650691970252E-005,0,1,-0.49956229329109192,0.86627775430679321,0,-5.9071335792541504,2.0127501487731934,2.0800650119781494}})
ldd_41747(array[1]{138},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1652341527224053E-005,1.1658652510959655E-005,0,1.0000001192092896,0.49956244230270386,-0.86627781391143799,0,-6.9998035430908203,2.3061223030090332,2.4000763893127441}})
ldd_3023(array[1]{199},array[1]{0},array[1][12]{{-0.86627775430679321,-0.49956247210502625,1.1652339708234649E-005,1.1658651601464953E-005,0,1.0000001192092896,-0.49956262111663818,0.86627793312072754,0,-3.9343438148498535,4.9973936080932617,2.0800304412841797}})
ldd_3022(array[1]{199},array[1]{0},array[1][12]{{-0.86627775430679321,-0.49956247210502625,1.1652339708234649E-005,1.1658652510959655E-005,0,1.0000001192092896,-0.49956262111663818,0.86627793312072754,0,-3.9343492984771729,4.9973921775817871,1.7600297927856445}})
ldd_3795(array[1]{194},array[1]{0},array[1][12]{{0.86627775430679321,0.49956247210502625,-1.1652339708234649E-005,1.1658652510959655E-005,0,1.0000001192092896,0.49956262111663818,-0.86627793312072754,0,-4.5210919380187988,2.8120498657226562,2.0800421237945557}})
ldd_43710(array[1]{199},array[1]{0},array[1][12]{{0.86627769470214844,0.49956244230270386,-1.1652338798739947E-005,1.1658652510959655E-005,0,1.0000001192092896,0.49956262111663818,-0.86627793312072754,0,-5.2141122817993164,2.4123997688293457,2.4000551700592041}})
ldd_3666(array[1]{199},array[1]{0},array[1][12]{{0.86627769470214844,0.49956244230270386,-1.1652338798739947E-005,1.1658652510959655E-005,0,1.0000001192092896,0.49956262111663818,-0.86627793312072754,0,-4.5210962295532227,2.8120489120483398,1.7600443363189697}})
ldd_3024(array[1]{199},array[1]{0},array[1][12]{{0.86627733707427979,0.49956223368644714,-1.1652334251266439E-005,1.1658653420454357E-005,0,1.0000002384185791,0.49956265091896057,-0.86627805233001709,0,-2.4420175552368164,4.0110011100769043,2.4000234603881836}})
ldd_2445(array[1]{199},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1652341527224053E-005,-0.49956238269805908,0.86627769470214844,0,1.1636813724180683E-005,0,1,-6.240480899810791,0.98937660455703735,1.2000777721405029}})
ldd_99207(array[1]{194},array[1]{0},array[1][12]{{-0.86627781391143799,-0.49956244230270386,1.1564919077500235E-005,-0.49956238269805908,0.86627769470214844,0,-1.1561081919353455E-005,0,-1,-5.7073259353637695,1.6662342548370361,0.40006163716316223}})
ldd_3023(array[1]{199},array[1]{0},array[1][12]{{-0.86627769470214844,-0.49956238269805908,1.1564917258510832E-005,-1.1539244951563887E-005,0,-1,0.49956238269805908,-0.86627769470214844,0,-6.3068099021911621,2.705763578414917,-0.47993519902229309}})
ldd_3022(array[1]{199},array[1]{0},array[1][12]{{-0.86627775430679321,-0.49956238269805908,1.156491634901613E-005,-1.1539245861058589E-005,0,-1,0.49956238269805908,-0.86627775430679321,0,-5.9071578979492187,2.0127439498901367,-0.15993776917457581}})
ldd_2412(array[1]{199},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1564919077500235E-005,-1.1539244951563887E-005,0,-1,-0.49956238269805908,0.86627769470214844,0,-6.6001839637756348,1.6130926609039307,-0.47992599010467529}})
ldd_41748(array[1]{138},array[1]{0},array[1][12]{{0.86627775430679321,0.49956229329109192,-1.1564917258510832E-005,-1.1539245861058589E-005,0,-1,-0.49956229329109192,0.86627775430679321,0,-6.9998364448547363,2.30611252784729,-0.79992580413818359}})
ldd_3023(array[1]{199},array[1]{0},array[1][12]{{-0.86627775430679321,-0.49956229329109192,1.1564917258510832E-005,-1.1539245861058589E-005,0,-1,0.49956229329109192,-0.86627775430679321,0,-3.9343721866607666,4.9973869323730469,-0.47996640205383301}})
ldd_3022(array[1]{199},array[1]{0},array[1][12]{{-0.86627787351608276,-0.49956235289573669,1.1564918168005534E-005,-1.1539245861058589E-005,0,-1,0.49956229329109192,-0.86627775430679321,0,-3.5347175598144531,4.3043642044067383,-0.15997254848480225}})
ldd_3795(array[1]{194},array[1]{0},array[1][12]{{0.86627787351608276,0.49956235289573669,-1.1564918168005534E-005,-1.1539245861058589E-005,0,-1,-0.49956229329109192,0.86627775430679321,0,-4.9207668304443359,3.5050666332244873,-0.47994142770767212}})
ldd_43711(array[1]{199},array[1]{0},array[1][12]{{0.86627775430679321,0.49956229329109192,-1.1564917258510832E-005,-1.1539245861058589E-005,0,-1,-0.49956229329109192,0.86627775430679321,0,-5.214141845703125,2.4123947620391846,-0.79994696378707886}})
ldd_3666(array[1]{199},array[1]{0},array[1][12]{{0.86627775430679321,0.49956229329109192,-1.1564917258510832E-005,-1.1539245861058589E-005,0,-1,-0.49956229329109192,0.86627775430679321,0,-4.5211129188537598,2.8120439052581787,-0.15995712578296661}})
ldd_3039(array[2]{194,0},array[1]{0},array[1][12]{{1.1636813724180683E-005,0,1,-0.49956238269805908,0.86627769470214844,0,-0.86627781391143799,-0.49956244230270386,1.1652341527224053E-005,-2.9352366924285889,3.2648353576660156,0.40003401041030884}})
ldd_61409(array[1]{199},array[1]{0},array[1][12]{{-0.4995625913143158,0.86627793312072754,0,1.1658652510959655E-005,0,1.0000001192092896,0.86627769470214844,0.49956244230270386,-1.1652339708234649E-005,-2.4420149326324463,4.0110011100769043,2.7200164794921875}})
ldd_3623(array[1]{199},array[1]{0},array[1][12]{{0.86627775430679321,0.49956247210502625,-1.1652339708234649E-005,1.1658651601464953E-005,0,1.0000001192092896,0.49956262111663818,-0.86627793312072754,0,-2.8416762351989746,4.7040214538574219,1.7600193023681641}})
ldd_43710(array[1]{138},array[1]{0},array[1][12]{{-0.86627781391143799,-0.49956244230270386,1.1652341527224053E-005,1.1658652510959655E-005,0,1.0000001192092896,-0.49956253170967102,0.86627799272537231,0,-0.76260536909103394,5.9029712677001953,2.399991512298584}})
ldd_3024(array[1]{199},array[1]{0},array[1][12]{{0.86627787351608276,0.49956235289573669,-1.1564918168005534E-005,-1.1539244951563887E-005,0,-1,-0.49956229329109192,0.86627775430679321,0,-2.4420521259307861,4.0109920501708984,-0.79998302459716797}})
ldd_2436(array[1]{194},array[1]{0},array[1][12]{{0.86627775430679321,0.49956247210502625,-1.1652339708234649E-005,-0.49956262111663818,0.86627793312072754,0,1.1636815543170087E-005,0,1.0000001192092896,-2.4820008277893066,4.0802993774414062,1.2000143527984619}})
ldd_3020(array[1]{199},array[1]{0},array[1][12]{{0.86627775430679321,0.49956247210502625,-1.1652339708234649E-005,1.1658653420454357E-005,0,1.0000002384185791,0.49956265091896057,-0.86627805233001709,0,-2.8416814804077148,4.7040205001831055,1.4400175809860229}})
ldd_43723(array[1]{194},array[1]{0},array[1][12]{{-0.86627775430679321,-0.49956247210502625,1.1652339708234649E-005,1.1658653420454357E-005,0,1.0000002384185791,-0.49956265091896057,0.86627805233001709,0,-1.8552788496017456,6.1963443756103516,2.0800044536590576}})
ldd_3021(array[1]{199},array[1]{0},array[1][12]{{0.86627775430679321,0.49956247210502625,-1.1652339708234649E-005,1.1658653420454357E-005,0,1.0000002384185791,0.49956265091896057,-0.86627805233001709,0,-3.2413275241851807,5.3970441818237305,1.760021448135376}})
ldd_2436(array[1]{194},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1564919077500235E-005,-0.49956238269805908,0.86627769470214844,0,1.1561081919353455E-005,0,1,-2.9879233837127686,6.5590152740478516,1.2000182867050171}})
ldd_2436(array[1]{194},array[1]{0},array[1][12]{{-0.86627799272537231,-0.49956253170967102,1.1564919986994937E-005,-0.49956238269805908,0.86627769470214844,0,-1.1561081919353455E-005,0,-1,-1.7889816761016846,4.479947566986084,0.40001401305198669}})
ldd_3623(array[1]{199},array[1]{0},array[1][12]{{0.86627775430679321,0.49956229329109192,-1.1564917258510832E-005,-1.1539245861058589E-005,0,-1,-0.49956229329109192,0.86627775430679321,0,-2.8416938781738281,4.7040157318115234,-0.15997804701328278}})
ldd_3020(array[1]{199},array[1]{0},array[1][12]{{0.86627775430679321,0.49956229329109192,-1.1564917258510832E-005,-1.1539244951563887E-005,0,-1,-0.49956229329109192,0.86627775430679321,0,-3.2413411140441895,5.3970427513122559,0.16002748906612396}})
ldd_3021(array[1]{199},array[1]{0},array[1][12]{{0.86627775430679321,0.49956229329109192,-1.1564917258510832E-005,-1.1539244951563887E-005,0,-1,-0.49956229329109192,0.86627775430679321,0,-3.6409952640533447,6.0900630950927734,-0.15997232496738434}})
ldd_2436(array[1]{194},array[1]{0},array[1][12]{{-0.86627781391143799,-0.49956244230270386,1.1564919077500235E-005,-0.49956238269805908,0.86627769470214844,0,-1.1561081919353455E-005,0,-1,-2.2949097156524658,6.9586610794067383,0.40000754594802856}})
ldd_43722(array[1]{194},array[1]{0},array[1][12]{{-0.86627775430679321,-0.49956229329109192,1.1564917258510832E-005,-1.1539244951563887E-005,0,-1,0.49956229329109192,-0.86627775430679321,0,-1.8553062677383423,6.1963367462158203,-0.47999268770217896}})
ldd_61409(array[1]{199},array[1]{0},array[1][12]{{0.49956229329109192,-0.86627775430679321,0,-1.1539244951563887E-005,0,-1,0.86627775430679321,0.49956229329109192,-1.1564917258510832E-005,-2.4420557022094727,4.0109906196594238,-1.1199808120727539}})
ldd_43711(array[1]{138},array[1]{0},array[1][12]{{-0.86627775430679321,-0.49956229329109192,1.1564917258510832E-005,-1.1539245861058589E-005,0,-1,0.49956229329109192,-0.86627775430679321,0,-0.76263469457626343,5.9029598236083984,-0.80000805854797363}})
ldd_2450(array[1]{199},array[1]{0},array[1][12]{{0.49956253170967102,-0.86627799272537231,0,1.1658652510959655E-005,0,1.0000001192092896,-0.86627769470214844,-0.49956238269805908,1.1652340617729351E-005,-0.36295342445373535,5.2099509239196777,2.3999896049499512}})
ldd_3795(array[1]{194},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1652341527224053E-005,-0.49956238269805908,0.86627769470214844,0,1.1636813724180683E-005,0,1,-2.2422053813934326,3.6644868850708008,1.2000235319137573}})
ldd_2450(array[1]{199},array[1]{0},array[1][12]{{-0.86627781391143799,-0.49956235289573669,1.1564918168005534E-005,-1.1539244951563887E-005,0,-1,0.49956235289573669,-0.86627781391143799,0,-0.36298418045043945,5.2099404335021973,-0.80000436305999756}})
ldd_54384(array[1]{199},array[1]{0},array[1][12]{{-0.86627775430679321,-0.49956247210502625,1.1652339708234649E-005,1.1658651601464953E-005,0,1.0000001192092896,-0.49956262111663818,0.86627793312072754,0,2.7025051116943359,7.9012231826782227,1.7599461078643799}})
ldd_43723(array[1]{194},array[1]{0},array[1][12]{{-0.86627775430679321,-0.49956247210502625,1.1652339708234649E-005,1.1658652510959655E-005,0,1.0000001192092896,-0.49956262111663818,0.86627793312072754,0,0.62343823909759521,6.7022719383239746,2.0799801349639893}})
ldd_3937(array[1]{194},array[1]{0},array[1][12]{{0.86627769470214844,0.49956238269805908,-1.1652340617729351E-005,1.1658650691970252E-005,0,1,0.49956238269805908,-0.86627769470214844,0,0.40999501943588257,5.4709944725036621,1.7599871158599854}})
ldd_2436(array[1]{194},array[1]{0},array[1][12]{{0.86627781391143799,0.49956241250038147,-1.1652340617729351E-005,-0.49956238269805908,0.86627775430679321,0,1.1636812814685982E-005,0,1,0.37002313137054443,5.5402956008911133,1.1999853849411011}})
ldd_43722(array[1]{194},array[1]{0},array[1][12]{{-0.86627787351608276,-0.49956235289573669,1.1564918168005534E-005,-1.1539244951563887E-005,0,-1,0.49956229329109192,-0.86627775430679321,0,0.62341552972793579,6.7022628784179687,-0.48001435399055481}})
ldd_54383(array[1]{199},array[1]{0},array[1][12]{{-0.86627769470214844,-0.49956226348876953,1.1564917258510832E-005,-1.1539244951563887E-005,0,-1,0.49956229329109192,-0.86627775430679321,0,2.7024884223937988,7.901214599609375,-0.16005143523216248}})
ldd_2436(array[1]{194},array[1]{0},array[1][12]{{-0.86627799272537231,-0.49956253170967102,1.1652342436718754E-005,-0.49956238269805908,0.86627769470214844,0,-1.1636813724180683E-005,0,-1,1.0630364418029785,5.9399428367614746,0.39997991919517517}})
ldd_3937(array[1]{194},array[1]{0},array[1][12]{{-0.86627799272537231,-0.49956253170967102,1.1652342436718754E-005,-1.1614977665885817E-005,0,-1,0.49956238269805908,-0.86627769470214844,0,1.102995753288269,5.8706393241882324,-0.16002075374126434}})
ldd_3069(array[2]{194,0},array[1]{0},array[1][12]{{0.86627769470214844,0.49956244230270386,-1.1652338798739947E-005,1.1658652510959655E-005,0,1.0000001192092896,0.49956262111663818,-0.86627793312072754,0,1.3162686824798584,7.1018118858337402,2.0799670219421387}})
ldd_50746(array[1]{199},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1652341527224053E-005,1.1658650691970252E-005,0,1,0.49956238269805908,-0.86627769470214844,0,1.7960412502288818,6.2702960968017578,1.7599678039550781}})
ldd_3069(array[2]{194,0},array[1]{0},array[1][12]{{0.86627787351608276,0.49956235289573669,-1.1564918168005534E-005,-1.1539244951563887E-005,0,-1,-0.49956229329109192,0.86627775430679321,0,1.3162446022033691,7.1018013954162598,-0.48002389073371887}})
ldd_50746(array[1]{199},array[1]{0},array[1][12]{{-0.86627781391143799,-0.49956244230270386,1.1652341527224053E-005,-1.1614977665885817E-005,0,-1,0.49956238269805908,-0.86627769470214844,0,1.7960184812545776,6.270287036895752,-0.16003413498401642}})
ldd_3660(array[1]{199},array[1]{0},array[1][12]{{1.1598947821767069E-005,0,1,-0.49956238269805908,0.86627769470214844,0,-0.86627781391143799,-0.49956244230270386,1.1608630302362144E-005,2.5553596019744873,4.9535489082336426,0.39996546506881714}})
ldd_3004(array[4]{199,0,0,0},array[3]{0,0,0},array[1][12]{{1.1598947821767069E-005,0,1,-0.49956238269805908,0.86627769470214844,0,-0.86627781391143799,-0.49956244230270386,1.1608630302362144E-005,2.0757801532745361,5.7851748466491699,0.3999696671962738}})
ldd_44728(array[1]{199},array[1]{0},array[1][12]{{-1.1598947821767069E-005,0,-1,-0.49956238269805908,0.86627769470214844,0,0.86627781391143799,0.49956244230270386,-1.1608630302362144E-005,1.5962067842483521,6.6168050765991211,1.1999715566635132}})
ldd_61409(array[1]{199},array[1]{0},array[1][12]{{-1.1598947821767069E-005,0,-1,0.86627781391143799,0.49956244230270386,-1.1608630302362144E-005,0.49956238269805908,-0.86627769470214844,0,2.1212866306304932,6.8272557258605957,1.1969592571258545}})
ldd_6141(array[1]{194},array[1]{0},array[1][12]{{-0.86627781391143799,-0.49956244230270386,1.1608630302362144E-005,-0.49956238269805908,0.86627769470214844,0,-1.1598947821767069E-005,0,-1,2.7152278423309326,4.6763405799865723,1.1999640464782715}})
ldd_61409(array[1]{199},array[1]{0},array[1][12]{{-1.1598947821767069E-005,0,-1,0.86627781391143799,0.49956244230270386,-1.1608630302362144E-005,0.49956238269805908,-0.86627769470214844,0,2.1212770938873291,6.8272538185119629,0.39696288108825684}})
ldd_6141(array[1]{194},array[1]{0},array[1][12]{{-0.86627781391143799,-0.49956244230270386,1.1608630302362144E-005,-0.49956238269805908,0.86627769470214844,0,-1.1598947821767069E-005,0,-1,2.7152197360992432,4.6763401031494141,0.3999629020690918}})
ldd_3020(array[1]{199},array[1]{0},array[1][12]{{0.86627775430679321,0.49956241250038147,-1.1652341527224053E-005,-0.49956235289573669,0.86627781391143799,0,1.1636814633675385E-005,0,1,-1.2294657230377197,3.5097172260284424,1.2000114917755127}})
ldd_2817(array[1]{194},array[1]{0},array[1][12]{{0.86627781391143799,0.49956241250038147,-1.1652342436718754E-005,-0.49956235289573669,0.86627781391143799,0,1.1636814633675385E-005,0,1,-0.53644382953643799,3.9093673229217529,1.2000027894973755}})
ldd_85984(array[1]{199},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1564919077500235E-005,-0.49956238269805908,0.86627769470214844,0,1.1561081919353455E-005,0,1,-5.8671746253967285,1.9434429407119751,1.2000648975372314}})
ldd_61409(array[1]{199},array[1]{0},array[1][12]{{1.1636813724180683E-005,0,1,-0.86627781391143799,-0.49956244230270386,1.1652341527224053E-005,0.49956238269805908,-0.86627769470214844,0,-7.0053482055664063,1.1947371959686279,1.2030802965164185}})
ldd_44728(array[1]{194},array[1]{0},array[1][12]{{1.1561082828848157E-005,0,1,-0.49956244230270386,0.86627781391143799,0,-0.86627793312072754,-0.49956250190734863,1.1564919986994937E-005,-6.5602073669433594,1.5437910556793213,0.40007331967353821}})
ldd_61409(array[1]{199},array[1]{0},array[1][12]{{1.1636812814685982E-005,0,1,-0.86627793312072754,-0.49956247210502625,1.1652341527224053E-005,0.49956241250038147,-0.86627781391143799,0,-7.0053572654724121,1.1947349309921265,0.40308111906051636}})
ldd_3068(array[2]{199,0},array[1]{0},array[1][12]{{-0.49956238269805908,0.86627769470214844,0,-0.86627781391143799,-0.49956244230270386,1.1564919077500235E-005,1.1561081919353455E-005,0,1,-4.0461664199829102,5.6717028617858887,1.2030348777770996}})
ldd_44728(array[1]{199},array[1]{0},array[1][12]{{1.1561082828848157E-005,0,1,-0.49956244230270386,0.86627781391143799,0,-0.86627793312072754,-0.49956250190734863,1.1564919986994937E-005,-4.0006747245788574,6.713780403137207,0.40003031492233276}})
ldd_3022(array[1]{199},array[1]{0},array[1][12]{{0.86627793312072754,0.49956250190734863,-1.1564919986994937E-005,-0.49956244230270386,0.86627781391143799,0,1.1561082828848157E-005,0,1,-3.8408055305480957,6.4365735054016113,1.2000306844711304}})
ldd_3023(array[1]{194},array[1]{0},array[1][12]{{-1.1561081009858754E-005,0,-1,-0.49956241250038147,0.86627781391143799,0,0.86627793312072754,0.49956247210502625,-1.1564919077500235E-005,-3.6809453964233398,6.159365177154541,1.2000280618667603}})
ldd_3022(array[1]{194},array[1]{0},array[1][12]{{0.86627793312072754,0.49956247210502625,-1.1564919077500235E-005,-0.49956241250038147,0.86627781391143799,0,1.1561081009858754E-005,0,1,-3.5210871696472168,5.8821592330932617,1.2000273466110229}})
ldd_47753(array[1]{138},array[1]{0},array[1][12]{{0.86627793312072754,0.49956247210502625,-1.1564919077500235E-005,-0.49956241250038147,0.86627781391143799,0,1.1561081009858754E-005,0,1,-3.8407976627349854,6.4365754127502441,2.0000300407409668}})
ldd_3023(array[1]{194},array[1]{0},array[1][12]{{-1.1561081009858754E-005,0,-1,-0.49956241250038147,0.86627781391143799,0,0.86627793312072754,0.49956247210502625,-1.1564919077500235E-005,-1.6018792390823364,7.3583145141601562,1.2000011205673218}})
ldd_44301(array[1]{199},array[1]{0},array[1][12]{{-0.86627781391143799,-0.49956244230270386,1.1564919077500235E-005,-0.49956238269805908,0.86627769470214844,0,-1.1561081919353455E-005,0,-1,-1.4420204162597656,7.0811090469360352,1.1999988555908203}})
ldd_44301(array[1]{199},array[1]{0},array[1][12]{{-0.86627781391143799,-0.49956244230270386,1.1564919077500235E-005,-0.49956238269805908,0.86627769470214844,0,-1.1561081919353455E-005,0,-1,-1.4420292377471924,7.0811066627502441,0.39999973773956299}})
ldd_4740(array[2]{194,0},array[1]{0},array[1][12]{{0.97825253009796143,0.20741754770278931,-1.1984643606410827E-005,-1.1591459951887373E-005,0,-1,-0.20741754770278931,0.97825253009796143,0,-0.095578327775001526,9.8149023056030273,0.079974353313446045}})
ldd_6141(array[1]{194},array[1]{0},array[1][12]{{0.97825253009796143,0.20741754770278931,-1.1984644515905529E-005,-1.1591459951887373E-005,0,-1,-0.20741754770278931,0.97825253009796143,0,-0.095574453473091125,9.8149032592773437,0.39997422695159912}})
ldd_47905(array[1]{199},array[1]{0},array[1][12]{{1.1591459951887373E-005,0,1,-0.20741751790046692,0.97825253009796143,0,-0.97825253009796143,-0.20741751790046692,1.1984646334894933E-005,0.020584400743246078,9.2670831680297852,0.79997384548187256}})
ldd_6091(array[1]{194},array[1]{0},array[1][12]{{-1.1591459042392671E-005,0,-1,-0.20741754770278931,0.97825253009796143,0,0.97825253009796143,0.20741754770278931,-1.1984645425400231E-005,-0.17853643000125885,10.206205368041992,0.79997318983078003}})
ldd_6141(array[1]{194},array[1]{0},array[1][12]{{-0.97825253009796143,-0.20741754770278931,1.1984646334894933E-005,1.1591459951887373E-005,0,1,-0.20741754770278931,0.97825253009796143,0,-0.095564991235733032,9.8149042129516602,1.1999754905700684}})
ldd_4740(array[2]{194,0},array[1]{0},array[1][12]{{-0.99446916580200195,0.10503087937831879,1.1200602784811053E-005,1.1591459042392671E-005,0,1,0.10503087937831879,0.99446916580200195,0,-0.095561951398849487,9.814906120300293,1.5199751853942871}})
ldd_6141(array[1]{199},array[1]{0},array[1][12]{{0.97825264930725098,0.2074175626039505,-1.1966641977778636E-005,-0.20741754770278931,0.97825253009796143,0,1.1605350664467551E-005,0,1,0.086957566440105438,8.9540433883666992,0.79997342824935913}})
ldd_43898(array[2]{199,0},array[1]{0},array[1][12]{{0.97825276851654053,0.20741757750511169,-1.1966641977778636E-005,-0.20741754770278931,0.97825264930725098,0,1.1605350664467551E-005,0,1,0.15332953631877899,8.6410055160522461,0.79997777938842773}})
ldd_6141(array[1]{194},array[1]{0},array[1][12]{{0.97825276851654053,0.20741757750511169,-1.1966642887273338E-005,-0.20741754770278931,0.97825264930725098,0,1.1605351573962253E-005,0,1,0.2197035551071167,8.3279638290405273,0.79997736215591431}})
ldd_87580(array[1]{199},array[1]{0},array[1][12]{{0.97825264930725098,0.2074175626039505,-1.1966641977778636E-005,-0.20741753280162811,0.97825264930725098,0,1.1605351573962253E-005,0,1,-0.10521922260522842,7.9319567680358887,1.1999821662902832}})
ldd_44302(array[1]{199},array[1]{0},array[1][12]{{0.97825264930725098,0.2074175626039505,-1.1966641977778636E-005,-0.20741753280162811,0.97825264930725098,0,1.1605351573962253E-005,0,1,-0.03884609043598175,7.6189203262329102,1.1999804973602295}})
ldd_3021(array[1]{199},array[1]{0},array[1][12]{{0.97825264930725098,0.2074175626039505,-1.1966641977778636E-005,-0.20741753280162811,0.97825264930725098,0,1.1605351573962253E-005,0,1,0.027528271079063416,7.3058757781982422,1.1999809741973877}})
ldd_44302(array[1]{199},array[1]{0},array[1][12]{{0.97825264930725098,0.2074175626039505,-1.1966641977778636E-005,-0.20741753280162811,0.97825264930725098,0,1.1605351573962253E-005,0,1,-0.03885529562830925,7.6189174652099609,0.39998137950897217}})
ldd_85984(array[1]{199},array[1]{0},array[1][12]{{0.97825264930725098,0.2074175626039505,-1.1966642887273338E-005,-0.20741753280162811,0.97825264930725098,0,1.1605352483456954E-005,0,1,1.5263566970825195,7.9507875442504883,1.1999629735946655}})
ldd_30162(array[1]{199},array[1]{0},array[1][12]{{0.99446916580200195,-0.10503087937831879,-1.1200600056326948E-005,-1.1591461770876776E-005,0,-1,0.10503087937831879,0.99446916580200195,0,-0.095580898225307465,9.8149032592773437,-0.24002420902252197}})
ldd_63965(array[1]{199},array[1]{0},array[1][12]{{-1.1591461770876776E-005,0,-1,0.99446916580200195,-0.10503087937831879,-1.1200600056326948E-005,-0.10503087937831879,-0.99446916580200195,0,-5.4108419418334961,10.139968872070312,-0.39996445178985596}})
ldd_30162(array[1]{199},array[1]{0},array[1][12]{{-0.99446916580200195,0.10503087937831879,1.1200600056326948E-005,-1.1591460861382075E-005,0,-1,-0.10503087937831879,-0.99446916580200195,0,-5.9032840728759766,10.428285598754883,-0.23996022343635559}})
ldd_63965(array[1]{199},array[1]{0},array[1][12]{{-1.1591461770876776E-005,0,-1,0.99446916580200195,-0.10503087937831879,-1.1200600056326948E-005,-0.10503087937831879,-0.99446916580200195,0,-5.3614773750305176,10.607368469238281,-0.39996719360351563}})
ldd_30162(array[1]{199},array[1]{0},array[1][12]{{-0.99446916580200195,0.10503087937831879,1.1200601875316352E-005,1.1591459042392671E-005,0,1,0.10503087937831879,0.99446916580200195,0,-5.9032588005065918,10.428292274475098,1.8400396108627319}})
ldd_63965(array[1]{199},array[1]{0},array[1][12]{{1.1591459042392671E-005,0,1,0.99446916580200195,-0.10503087937831879,-1.1200601875316352E-005,0.10503087937831879,0.99446916580200195,0,-5.3614511489868164,10.607376098632812,2.0000343322753906}})
ldd_30162(array[1]{199},array[1]{0},array[1][12]{{0.99446916580200195,-0.10503087937831879,-1.1200601875316352E-005,1.1591459042392671E-005,0,1,-0.10503087937831879,-0.99446916580200195,0,-0.09555787593126297,9.8149080276489258,1.8399747610092163}})
ldd_63965(array[1]{199},array[1]{0},array[1][12]{{1.1591459042392671E-005,0,1,0.99446916580200195,-0.10503087937831879,-1.1200601875316352E-005,0.10503087937831879,0.99446916580200195,0,-5.4108152389526367,10.139975547790527,2.0000350475311279}})
ldd_11477(array[1]{194},array[1]{0},array[1][12]{{0.97825253009796143,0.2074175626039505,-1.1952707609452773E-005,-0.2074175626039505,0.97825253009796143,0,1.1559957783902064E-005,0,1,-0.24491150677204132,10.519250869750977,0.79997336864471436}})
ldd_3062(array[2]{194,0},array[1]{0},array[1][12]{{0.97825199365615845,0.20741747319698334,-1.1952703061979264E-005,-0.20741747319698334,0.97825199365615845,0,1.1559956874407362E-005,0,1,0.80318456888198853,9.4330205917358398,0.79996597766876221}})
ldd_23306(array[1]{194},array[1]{0},array[1][12]{{-0.40416136384010315,0.70083171129226685,-0.58778274059295654,-0.86627787351608276,-0.49956247210502625,1.1626642844930757E-005,-0.29362604022026062,0.50918787717819214,0.80901885032653809,2.0532553195953369,6.943199634552002,-1.4556235074996948}})
ldd_2780(array[1]{26},array[1]{0},array[1][12]{{0.91365581750869751,0.40648865699768066,0,-0.40648865699768066,0.91365581750869751,0,0,0,1,-2.0951529222656973E-005,3.7799274921417236,0.79999786615371704}})
ldd_3004(array[4]{199,0,0,0},array[3]{0,0,0},array[1][12]{{1,-2.577982195361983E-005,0,2.577982195361983E-005,1,0,0,0,1,-0.40005430579185486,1.2799395322799683,-0.39999872446060181}})
ldd_3023(array[1]{199},array[1]{0},array[1][12]{{1,-2.577982195361983E-005,0,2.577982195361983E-005,1,0,0,0,1,-0.40002954006195068,2.2399392127990723,-0.40000042319297791}})
ldd_32530(array[1]{199},array[1]{0},array[1][12]{{1.0000002384185791,-2.5660501705715433E-005,0,2.570726428530179E-005,1.0000002384185791,0,0,0,1,-0.40005952119827271,2.5599339008331299,-0.39999935030937195}})
ldd_50304(array[1]{199},array[1]{0},array[1][12]{{1,-2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,1,-2.8000862598419189,0,-2.7999973297119141}})
ldd_95188(array[1]{138},array[1]{0},array[1][12]{{-1,2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,-1,-1.1974042654037476,0.31995701789855957,-2.0024580955505371}})
ldd_43711(array[1]{199},array[1]{0},array[1][12]{{1,-2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,1,-2.7975938320159912,1.2799994945526123,-1.1973259449005127}})
ldd_44237(array[1]{199},array[1]{0},array[1][12]{{0,0,-1,2.5779820134630427E-005,1,0,1,-2.5779820134630427E-005,0,-0.40007945895195007,0.31994479894638062,2.8000023365020752}})
ldd_3023(array[1]{194},array[1]{0},array[1][12]{{0,0,-1,2.5779820134630427E-005,1,0,1,-2.5779820134630427E-005,0,-0.4000544548034668,1.2799419164657593,1.2000007629394531}})
ldd_3002(array[1]{199},array[1]{0},array[1][12]{{1,-2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,1,-1.2000459432601929,1.5999623537063599,1.2000001668930054}})
ldd_3020(array[1]{194},array[1]{0},array[1][12]{{1,-2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,1,-3.5973801612854004,1.2800244092941284,1.1975398063659668}})
ldd_3003(array[3]{199,0,0},array[2]{0,0},array[1][12]{{1,-2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,1,-2.8000795841217041,0.32000380754470825,1.2000020742416382}})
ldd_3832(array[1]{199},array[1]{0},array[1][12]{{1,-2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,1,-4.4000873565673828,4.5027176383882761E-005,1.2000024318695068}})
ldd_95188(array[1]{138},array[1]{0},array[1][12]{{0,0,-1,2.5779820134630427E-005,1,0,1,-2.5779820134630427E-005,0,2.0023813247680664,0.31987851858139038,0.40267673134803772}})
ldd_3045(array[1]{199},array[1]{0},array[1][12]{{-1,2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,-1,0.40240654349327087,1.2799171209335327,-1.1973253488540649}})
ldd_95188(array[1]{138},array[1]{0},array[1][12]{{1,-2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,1,-0.40275272727012634,0.31994631886482239,3.6024625301361084}})
ldd_3045(array[1]{199},array[1]{0},array[1][12]{{0,0,-1,2.5779820134630427E-005,1,0,1,-2.5779820134630427E-005,0,0.39727163314819336,1.2799242734909058,2.8024609088897705}})
ldd_50305(array[1]{199},array[1]{0},array[1][12]{{1,-2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,1,-2.8000872135162354,0,4.4000029563903809}})
ldd_95188(array[1]{138},array[1]{0},array[1][12]{{0,0,1,2.5779820134630427E-005,1,0,-1,2.5779820134630427E-005,0,-3.6025385856628418,0.32002440094947815,1.1973278522491455}})
ldd_43710(array[1]{199},array[1]{0},array[1][12]{{1,-2.5779820134630427E-005,0,2.5779820134630427E-005,1,0,0,0,1,-2.8025140762329102,1.2800066471099854,2.7973268032073975}})
ldd_3010(array[1]{199},array[1]{0},array[1][12]{{0,0,-1,2.5779820134630427E-005,1,0,1,-2.5779820134630427E-005,0,0.39992085099220276,0.31992289423942566,2.0000028610229492}})
ldd_99207(array[1]{194},array[1]{0},array[1][12]{{0,0,-1,2.5779820134630427E-005,1,0,1,-2.5779820134630427E-005,0,0.39994549751281738,1.279921293258667,1.2000013589859009}})
ldd_3021(array[1]{199},array[1]{0},array[1][12]{{-2.5779820134630427E-005,-1,0,1,-2.5779820134630427E-005,0,0,0,1,0.95999723672866821,3.2799072265625,1.1999980211257935}})
ldd_4742(array[1]{199},array[1]{0},array[1][12]{{-2.5779820134630427E-005,-1,0,1,-2.5779820134630427E-005,0,0,0,1,1.2799975872039795,3.2798986434936523,1.1999980211257935}})
ldd_92947(array[1]{194},array[1]{0},array[1][12]{{-2.5779820134630427E-005,-1,0,1,-2.5779820134630427E-005,0,0,0,1,1.2799975872039795,3.2798988819122314,1.1999980211257935}})
ldd_6143(array[1]{43},array[1]{0},array[1][12]{{0,0,-1,1,-2.5779820134630427E-005,0,-2.5779820134630427E-005,-1,0,2.2399771213531494,2.4798741340637207,1.1999995708465576}})
ldd_3298(array[1]{199},array[1]{0},array[1][12]{{0,0,1,2.5779820134630427E-005,1,0,-1,2.5779820134630427E-005,0,-1.9973713159561157,1.5999817848205566,0.39753958582878113}})
ldd_3004(array[4]{199,0,0,0},array[3]{0,0,0},array[1][12]{{1,-2.577982195361983E-005,0,2.577982195361983E-005,1,0,0,0,1,-0.40005499124526978,1.2799434661865234,2.0000011920928955}})
ldd_3023(array[1]{199},array[1]{0},array[1][12]{{1,-2.577982195361983E-005,0,2.577982195361983E-005,1,0,0,0,1,-0.40003025531768799,2.2399435043334961,1.9999995231628418}})
ldd_32530(array[1]{199},array[1]{0},array[1][12]{{1,-2.577982195361983E-005,0,2.577982195361983E-005,1,0,0,0,1,-0.40002191066741943,2.5599431991577148,2}})
ldd_2780(array[1]{26},array[1]{0},array[1][12]{{0.58841449022293091,0.80855947732925415,0,-0.80855947732925415,0.58841449022293091,0,0,0,1,0,3.7799334526062012,2.3999981880187988}})
ldd_6134(array[1]{194},array[1]{0},array[1][12]{{0.86627787351608276,0.49956241250038147,-1.1693869055307005E-005,0.29364493489265442,-0.50918292999267578,0.80901509523391724,0.40414756536483765,-0.70083528757095337,-0.58778786659240723,0.2455618679523468,5.7561373710632324,1.8669291734695435}})
ldd_6239(array[1]{199},array[1]{0},array[1][12]{{-0.86627811193466187,-0.49956253170967102,1.1707336852850858E-005,0.29364502429962158,-0.50918310880661011,0.80901527404785156,-0.40414765477180481,0.7008354663848877,0.58778804540634155,1.913503885269165,6.066622257232666,2.6435651779174805}})
ldd_6019(array[1]{199},array[1]{0},array[1][12]{{-0.86627811193466187,-0.49956253170967102,1.1707336852850858E-005,0.29364484548568726,-0.50918281078338623,0.80901497602462769,-0.40414750576019287,0.70083516836166382,0.5877876877784729,1.8195366859436035,6.2295618057250977,2.3846793174743652}})
ldd_23306(array[1]{194},array[1]{0},array[1][12]{{-0.40414765477180481,0.70083540678024292,0.5877876877784729,-0.86627787351608276,-0.49956241250038147,1.166910988104064E-005,0.29364481568336487,-0.50918275117874146,0.80901521444320679,2.0533084869384766,6.9432163238525391,3.0555441379547119}})
ldd_6134(array[1]{194},array[1]{0},array[1][12]{{-0.86627787351608276,-0.49956247210502625,1.1712070772773586E-005,0.29362604022026062,-0.50918799638748169,-0.80901879072189331,0.40416136384010315,-0.70083159208297729,0.58778280019760132,0.93855941295623779,6.1557812690734863,-0.26697257161140442}})
ldd_6239(array[1]{199},array[1]{0},array[1][12]{{-0.86627787351608276,-0.49956247210502625,1.1718684618244879E-005,0.29362598061561584,-0.50918787717819214,-0.80901873111724854,0.40416133403778076,-0.70083153247833252,0.58778262138366699,2.2367913722991943,5.5059466361999512,-0.57341551780700684}})
ldd_6019(array[1]{199},array[1]{0},array[1][12]{{0.86627781391143799,0.49956244230270386,-1.1718683708750177E-005,0.29362598061561584,-0.50918787717819214,-0.80901873111724854,-0.40416133403778076,0.70083153247833252,-0.58778262138366699,1.8195027112960815,6.229548454284668,-0.78475344181060791}})
}

ldd_model

ldd_statistics()

plane { y, min_extent(ldd_model).y  texture { pigment { color ldd_colors[1] } } }

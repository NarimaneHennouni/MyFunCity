import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './iPhoneXXS11Pro1.dart';
import './iPhoneXXS11Pro10.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro6 extends StatelessWidget {
  iPhoneXXS11Pro6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(68.0, 80.0),
            child: Text(
              'WELCOME',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 50,
                color: const Color(0xffe25aeb),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 386.0),
            child: Container(
              width: 275.0,
              height: 75.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffe25aeb)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 502.0),
            child: Container(
              width: 275.0,
              height: 75.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xffe25aeb)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 415.0),
            child: Text(
              'email or username',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0x91707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 666.0),
            child: Container(
              width: 229.0,
              height: 71.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(14.0),
                color: const Color(0xffeaeaea),
                border: Border.all(width: 1.0, color: const Color(0xffeaeaea)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 684.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro1(),
                ),
              ],
              child: Text(
                'Sign In',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 30,
                  color: const Color(0xffb452ec),
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 746.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => iPhoneXXS11Pro10(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18,
                    color: const Color(0xff707070),
                  ),
                  children: [
                    TextSpan(
                      text: 'or',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    TextSpan(
                      text: ' create a new account',
                      style: TextStyle(
                        color: const Color(0xff1d90ff),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 586.0),
            child: Text(
              'Forgot your password ?',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0xff1d90ff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(68.0, 530.0),
            child: Text(
              'password',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 18,
                color: const Color(0x91707070),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(19.2, -264.88),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(133.8, 575.88),
                  child: Text(
                    'M',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 24,
                      color: const Color(0xffb452ec),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(155.8, 558.88),
                  child: Text(
                    'y',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 54,
                      color: const Color(0xffb452ec),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform(
                  transform: Matrix4(0.0, 1.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                      0.0, 0.0, 1.0, 0.0, 210.8, 579.88, 0.0, 1.0),
                  child: Text(
                    'Fun',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 27,
                      color: const Color(0xffe25aeb),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(123.8, 597.88),
                  child: Text(
                    'Cit',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 24,
                      color: const Color(0xffb452ec),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -36.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-1.0, -113.0),
                  child: Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(136.0, 349.0),
                            child: SvgPicture.string(
                              _svg_akg5d4,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(-17.0, -54.0),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(17.0, 54.0),
                                  child: Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(154.2, 384.07),
                                        child: SvgPicture.string(
                                          _svg_r3ox2l,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(171.04, 433.85),
                                  child: SvgPicture.string(
                                    _svg_i3v414,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(149.46, 363.37),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: Offset(4.61, -1.73),
                                  child: Stack(
                                    children: <Widget>[
                                      SvgPicture.string(
                                        _svg_gem7e6,
                                        allowDrawingOutsideViewBox: true,
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: Offset(4.61, 8.86),
                                  child: SvgPicture.string(
                                    _svg_82z6si,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Transform.translate(
                            offset: Offset(209.47, 382.71),
                            child: SvgPicture.string(
                              _svg_26boix,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-7.0, -13.52),
            child: SvgPicture.string(
              _svg_xc74jn,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(280.64, 3.0),
            child:
                // Adobe XD layer: 'ic_network_wifi_24px' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.36, 3.0),
                  child: SvgPicture.string(
                    _svg_56z2ga,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_r3ox2l =
    '<svg viewBox="154.2 384.1 83.4 63.9" ><path transform="translate(174.5, 395.7)" d="M -15.66000366210938 44.84600830078125 C -15.66000366210938 44.84600830078125 11.2622013092041 58.46890640258789 24.93653297424316 44.84600830078125 C 26.35083770751953 43.43702697753906 30.43865013122559 37.20682525634766 31.65374755859375 33.81056976318359 C 34.69829177856445 25.30967140197754 40.66014862060547 3.446174621582031 40.66014862060547 3.446174621582031 C 40.66014862060547 3.446174621582031 41.55663299560547 1.497691631317139 42.08143997192383 0.7043858170509338 C 47.90681076049805 -8.100619316101074 63.06472778320313 -11.63333034515381 63.06472778320313 -11.63333034515381" fill="#e25aeb" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(181.5, 397.7)" d="M -27.30000305175781 42.1500244140625 C -27.30000305175781 42.1500244140625 11.2622013092041 58.46890640258789 24.93653297424316 44.84600830078125 C 26.35083770751953 43.43702697753906 30.43865013122559 37.20682525634766 31.65374755859375 33.81056976318359 C 33.5265007019043 28.58151626586914 37.16072463989258 14.30034255981445 37.16072463989258 14.30034255981445 C 37.16072463989258 14.30034255981445 40.31591796875 3.373168706893921 42.08143997192383 0.7043858170509338 C 47.90681076049805 -8.100619316101074 55.5333251953125 -13.29998779296875 55.5333251953125 -13.29998779296875" fill="#e25aeb" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_i3v414 =
    '<svg viewBox="171.0 433.8 67.5 59.6" ><path transform="translate(97.0, 329.0)" d="M 74.04183959960938 164.4803924560547 L 74.04016876220703 164.4803924560547 L 74.04095458984375 164.4789276123047 C 74.08899688720703 164.3897247314453 82.79924774169922 150.4429626464844 93.83570861816406 136.1644592285156 C 100.1735992431641 127.9647445678711 105.9197769165039 121.4308013916016 110.9146270751953 116.7440948486328 C 117.1549072265625 110.888786315918 122.230354309082 107.9198989868164 126 107.9198989868164 C 132.9634094238281 107.9198989868164 136.8750915527344 107.1463012695313 138.9304046630859 106.4973297119141 C 137.7535095214844 107.8518295288086 136.1578674316406 110.490348815918 135.2457122802734 115.377311706543 C 135.1436462402344 115.9212646484375 135.1243896484375 116.1344451904297 135.1721496582031 116.1919860839844 C 135.1819610595703 116.2038116455078 135.1949615478516 116.2095565795898 135.2118835449219 116.2095565795898 C 135.2453002929688 116.2095565795898 135.2901306152344 116.1876754760742 135.3468780517578 116.1599884033203 C 135.3634033203125 116.1519317626953 135.3806304931641 116.1435165405273 135.3987121582031 116.1351089477539 C 135.4775543212891 116.0985412597656 135.5729827880859 116.061149597168 135.6827850341797 116.061149597168 C 136.0045318603516 116.061149597168 136.2922668457031 116.3885650634766 136.5624084472656 117.0621109008789 C 136.5624084472656 123.9523391723633 134.5175323486328 130.5605621337891 130.4846496582031 136.7035980224609 C 126.830924987793 142.2691040039063 121.6698760986328 147.2959442138672 115.1448745727539 151.6444854736328 C 109.176513671875 155.6220855712891 102.1701965332031 158.9086151123047 94.88334655761719 161.1487731933594 C 87.7939453125 163.3282012939453 80.58706665039063 164.4802703857422 74.04183959960938 164.4803924560547 Z M 138.9304046630859 106.4973297119141 L 138.9327392578125 106.4946517944336 C 139.9177551269531 105.3619155883789 140.8702087402344 104.8460083007813 141.3383178710938 104.8460083007813 C 141.4702301025391 104.8460083007813 141.5496215820313 104.8898468017578 141.5619049072266 104.9694671630859 C 141.6014556884766 105.226188659668 140.9229431152344 105.8677215576172 138.9337921142578 106.4962615966797 L 138.9304046630859 106.4973297119141 Z" fill="#eaeaea" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_akg5d4 =
    '<svg viewBox="136.0 349.0 105.0 105.0" ><path transform="translate(136.0, 349.0)" d="M 52.5 0 C 81.49494934082031 0 105 23.50505256652832 105 52.5 C 105 81.49494934082031 78.75 105 52.5 105 C 26.25 105 0 81.49494934082031 0 52.5 C 0 23.50505256652832 23.50505256652832 0 52.5 0 Z" fill="#eaeaea" stroke="none" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gem7e6 =
    '<svg viewBox="0.0 0.0 82.8 78.1" ><path transform="translate(10.09, 14.67)" d="M 23.45677757263184 -4.888080596923828 C 22.04247283935547 -3.483628034591675 17.95466041564941 2.726564168930054 16.73956298828125 6.111912727355957 C 13.69501876831055 14.58550453186035 7.733161926269531 36.37877655029297 7.733161926269531 36.37877655029297 C 7.733161926269531 36.37877655029297 6.836677551269531 38.32100296020508 6.311870574951172 39.11176300048828 C 0.4864997863769531 47.88848495483398 -8.27142333984375 61.40371322631836 -8.27142333984375 61.40371322631836" fill="#b452ec" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(17.65, 15.03)" d="M 65.12689208984375 4.406895160675049 C 65.12689208984375 4.406895160675049 43.00041580200195 -16.4311580657959 27.6793041229248 -14.95018768310547 C 12.35819339752197 -13.4692211151123 6.1765456199646 1.019899368286133 4.915235042572021 4.406895160675049 C 2.971255779266357 9.621688842773438 -14.08049964904785 53.48769378662109 -16.92496871948242 61.53069686889648 C -18.31962776184082 65.47422027587891 -18.20429229736328 61.08695983886719 -11.86975383758545 58.24968719482422 C -7.441991329193115 56.2687873840332 4.825973033905029 52.80778121948242 9.721330642700195 48.47641754150391 C 15.54215335845947 43.32621765136719 18.09074020385742 26.92848205566406 27.6793041229248 16.16473007202148 C 36.14236831665039 6.663312911987305 44.95473861694336 6.618788242340088 64.16693115234375 4.406895160675049" fill="#b452ec" stroke="none" stroke-width="0.800000011920929" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_82z6si =
    '<svg viewBox="4.6 8.9 83.3 67.5" ><path transform="translate(22.96, 5.4)" d="M 43.90263748168945 10.56430435180664 C 13.81599044799805 10.56430435180664 -18.35322570800781 71.00049591064453 -18.35322570800781 71.00049591064453 C -18.35322570800781 71.00049591064453 2.073295593261719 23.3873462677002 23.41205406188965 9.489520072937012 C 25.00815200805664 8.449990272521973 26.59436416625977 7.566901683807373 28.46169471740723 6.687577724456787 C 32.87192916870117 4.60563850402832 37.47996139526367 3.632608652114868 41.97668838500977 3.462613344192505 C 48.74374389648438 3.204294681549072 64.90008544921875 12.393798828125 64.90008544921875 12.393798828125 C 64.90008544921875 12.393798828125 49.25388717651367 10.56430435180664 43.90263748168945 10.56430435180664 Z" fill="#eaeaea" stroke="none" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_26boix =
    '<svg viewBox="209.5 382.7 15.7 16.4" ><path transform="matrix(0.906308, -0.422618, 0.422618, 0.906308, 208.7, 387.43)" d="M 6.897947311401367 0.3828966915607452 C 10.21166038513184 0.3828966915607452 12 1.861769795417786 12 4.109196662902832 C 12 6.356623649597168 6.458653926849365 8.14996337890625 3.363345623016357 10.9132251739502 C 0.2680372893810272 13.67648696899414 0.6858250498771667 13.24515819549561 0.6858250498771667 13.05410861968994 C 0.6858250498771667 10.80668163299561 3.584246635437012 0.3828966915607452 6.897947311401367 0.3828966915607452 Z" fill="#eaeaea" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_56z2ga =
    '<svg viewBox="0.4 3.0 23.3 18.5" ><path  d="M 12.01000022888184 21.48999977111816 L 23.63999938964844 7 C 23.18999862670898 6.659999847412109 18.70999908447266 3 11.99999904632568 3 C 5.28000020980835 3 0.8100000023841858 6.659999847412109 0.3600000143051147 7 L 11.98999977111816 21.48999977111816 L 12 21.5 L 12.01000022888184 21.48999977111816 Z" fill="#000000" fill-opacity="0.3" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 3.529999971389771 10.94999980926514 L 11.98999977111816 21.48999977111816 L 12 21.5 L 12.01000022888184 21.48999977111816 L 20.47000122070313 10.94999980926514 C 20.04000091552734 10.61999988555908 16.80999946594238 8 12 8 C 7.190000057220459 8 3.960000038146973 10.61999988555908 3.529999732971191 10.94999980926514 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xc74jn =
    '<svg viewBox="-7.0 -13.5 389.2 46.5" ><path transform="translate(-7.0, -13.52)" d="M 0 0 L 389.2357177734375 0 L 389.2357177734375 46.52201080322266 L 0 46.52201080322266 L 0 0 Z" fill="#f1ebeb" stroke="#ffffff" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(312.0, 4.0)" d="M 15.67000007629395 4 L 14 4 L 14 2 L 10 2 L 10 4 L 8.329999923706055 4 C 7.599999904632568 4 7 4.599999904632568 7 5.329999923706055 L 7 20.65999984741211 C 7 21.39999961853027 7.599999904632568 22 8.329999923706055 22 L 15.65999984741211 22 C 16.39999961853027 22 17 21.39999961853027 17 20.67000007629395 L 17 5.329999923706055 C 17 4.599999904632568 16.39999961853027 4 15.67000007629395 4 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(59.0, 4.2)" d="M 22 5.699999809265137 L 17.39999961853027 1.799999713897705 L 16.10000038146973 3.299999713897705 L 20.70000076293945 7.199999809265137 L 22 5.699999809265137 Z M 7.900000095367432 3.400000095367432 L 6.599999904632568 1.899999976158142 L 2 5.699999809265137 L 3.299999952316284 7.199999809265137 L 7.899999618530273 3.399999856948853 Z M 12.5 8 L 11 8 L 11 14 L 15.69999980926514 16.89999961853027 L 16.5 15.69999980926514 L 12.5 13.29999923706055 L 12.5 8 Z M 12 4 C 7 4 3 8 3 13 C 3 18 7 22 12 22 C 17 22 21 18 21 13 C 21 8 17 4 12 4 Z M 12 20 C 8.100000381469727 20 5 16.89999961853027 5 13 C 5 9.100000381469727 8.100000381469727 6 12 6 C 15.89999961853027 6 19 9.100000381469727 19 13 C 19 16.89999961853027 15.89999961853027 20 12 20 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

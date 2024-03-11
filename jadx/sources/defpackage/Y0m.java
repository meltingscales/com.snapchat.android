package defpackage;

import android.content.res.Configuration;
import android.net.Uri;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import com.amazon.identity.auth.device.authorization.RegionUtil;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.composer.foundation.Long;
import com.snap.impala.common.media.EncryptionType;
import com.snap.music.core.composer.PickerEncryptionInfo;
import com.snap.music.core.composer.PickerMediaInfo;
import com.snap.music.core.composer.PickerTrack;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import org.opencv.imgproc.Imgproc;
import org.w3c.dom.Attr;
import org.w3c.dom.NamedNodeMap;
import org.w3c.dom.Node;

/* renamed from: Y0m */
/* loaded from: classes8.dex */
public abstract class Y0m {
    public static void A(Object obj, String str) {
        if (obj != null) {
            return;
        }
        throw new NullPointerException(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0069  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C46602tbn a(defpackage.C42001qbn r7, defpackage.C46602tbn r8, org.w3c.dom.Node r9, java.lang.String r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 241
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y0m.a(qbn, tbn, org.w3c.dom.Node, java.lang.String, boolean):tbn");
    }

    public static void b(C46602tbn c46602tbn, String str, String str2) {
        if ("xml:lang".equals(str)) {
            str2 = AbstractC17900avm.e(str2);
        }
        c46602tbn.c(new C46602tbn(str, str2, null));
    }

    public static final NGj c(W88 w88, C37795ns0 c37795ns0) {
        return new NGj(29, w88, EnumC27754hLi.a, c37795ns0);
    }

    public static HOm d(CPm cPm) {
        return (HOm) cPm.b().newInstance();
    }

    public static final int e(View view, int i) {
        return AbstractC50324w26.Z(view.getContext().getResources().getDisplayMetrics().density * i);
    }

    public static void f(C46602tbn c46602tbn) {
        C46602tbn h = c46602tbn.h(1);
        if (h.k().c(64)) {
            if (!c46602tbn.k().c(64)) {
                C46602tbn l = h.l(1);
                h.t(l);
                c46602tbn.c(l);
            } else {
                throw new C31208jbn("Redundant xml:lang for rdf:value element", 203);
            }
        }
        for (int i = 1; i <= h.n(); i++) {
            c46602tbn.c(h.l(i));
        }
        for (int i2 = 2; i2 <= c46602tbn.j(); i2++) {
            c46602tbn.c(c46602tbn.h(i2));
        }
        c46602tbn.j = false;
        c46602tbn.k().g(false);
        C6833Ktg k = c46602tbn.k();
        C6833Ktg k2 = h.k();
        if (k2 != null) {
            int i3 = k2.a | k.a;
            k.b(i3);
            k.a = i3;
        } else {
            k.getClass();
        }
        c46602tbn.b = h.b;
        c46602tbn.d = null;
        Iterator q = h.q();
        while (q.hasNext()) {
            c46602tbn.a((C46602tbn) q.next());
        }
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, tOf] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, tOf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, tOf] */
    public static C46282tOf g(JSONObject jSONObject) {
        String optString;
        String optString2;
        String optString3;
        String optString4;
        String optString5;
        String optString6;
        String optString7;
        String optString8;
        String optString9;
        String optString10;
        String optString11;
        String optString12;
        String optString13;
        String optString14;
        String optString15;
        String optString16;
        if (jSONObject == null) {
            return new Object();
        }
        String str = null;
        if (jSONObject.isNull("street1")) {
            optString = null;
        } else {
            optString = jSONObject.optString("street1", null);
        }
        if (jSONObject.isNull("street2")) {
            optString2 = null;
        } else {
            optString2 = jSONObject.optString("street2", null);
        }
        if (jSONObject.isNull("country")) {
            optString3 = null;
        } else {
            optString3 = jSONObject.optString("country", null);
        }
        if (optString == null) {
            if (jSONObject.isNull("line1")) {
                optString = null;
            } else {
                optString = jSONObject.optString("line1", null);
            }
        }
        if (optString2 == null) {
            if (jSONObject.isNull("line2")) {
                optString2 = null;
            } else {
                optString2 = jSONObject.optString("line2", null);
            }
        }
        if (optString3 == null) {
            if (jSONObject.isNull("countryCode")) {
                optString3 = null;
            } else {
                optString3 = jSONObject.optString("countryCode", null);
            }
        }
        if (optString == null) {
            if (jSONObject.isNull("name")) {
                optString7 = null;
            } else {
                optString7 = jSONObject.optString("name", null);
            }
            if (optString7 != null) {
                ?? obj = new Object();
                String str2 = "";
                obj.a = AbstractC4997Hw4.e(jSONObject, "name", "");
                if (jSONObject.isNull("phoneNumber")) {
                    optString8 = "";
                } else {
                    optString8 = jSONObject.optString("phoneNumber", "");
                }
                obj.b = optString8;
                if (jSONObject.isNull("address1")) {
                    optString9 = "";
                } else {
                    optString9 = jSONObject.optString("address1", "");
                }
                obj.c = optString9;
                StringBuilder sb = new StringBuilder("");
                sb.append(AbstractC4997Hw4.e(jSONObject, "address2", ""));
                sb.append("\n");
                if (jSONObject.isNull("address3")) {
                    optString10 = "";
                } else {
                    optString10 = jSONObject.optString("address3", "");
                }
                sb.append(optString10);
                sb.append("\n");
                if (jSONObject.isNull("address4")) {
                    optString11 = "";
                } else {
                    optString11 = jSONObject.optString("address4", "");
                }
                sb.append(optString11);
                sb.append("\n");
                if (jSONObject.isNull("address5")) {
                    optString12 = "";
                } else {
                    optString12 = jSONObject.optString("address5", "");
                }
                sb.append(optString12);
                obj.d = sb.toString().trim();
                if (jSONObject.isNull("locality")) {
                    optString13 = "";
                } else {
                    optString13 = jSONObject.optString("locality", "");
                }
                obj.e = optString13;
                if (jSONObject.isNull("administrativeArea")) {
                    optString14 = "";
                } else {
                    optString14 = jSONObject.optString("administrativeArea", "");
                }
                obj.f = optString14;
                if (jSONObject.isNull("countryCode")) {
                    optString15 = "";
                } else {
                    optString15 = jSONObject.optString("countryCode", "");
                }
                obj.i = optString15;
                if (jSONObject.isNull("postalCode")) {
                    optString16 = "";
                } else {
                    optString16 = jSONObject.optString("postalCode", "");
                }
                obj.g = optString16;
                if (!jSONObject.isNull("sortingCode")) {
                    str2 = jSONObject.optString("sortingCode", "");
                }
                obj.h = str2;
                return obj;
            }
        }
        ?? obj2 = new Object();
        if (jSONObject.isNull("recipientName")) {
            optString4 = null;
        } else {
            optString4 = jSONObject.optString("recipientName", null);
        }
        obj2.a = optString4;
        obj2.c = optString;
        obj2.d = optString2;
        if (jSONObject.isNull("city")) {
            optString5 = null;
        } else {
            optString5 = jSONObject.optString("city", null);
        }
        obj2.e = optString5;
        if (jSONObject.isNull("state")) {
            optString6 = null;
        } else {
            optString6 = jSONObject.optString("state", null);
        }
        obj2.f = optString6;
        if (!jSONObject.isNull("postalCode")) {
            str = jSONObject.optString("postalCode", null);
        }
        obj2.g = str;
        obj2.i = optString3;
        return obj2;
    }

    public static /* synthetic */ SingleMap h(C43418rX2 c43418rX2, String str, JLj jLj, int i) {
        if ((i & 2) != 0) {
            jLj = JLj.CHAT;
        }
        return c43418rX2.a(-1, jLj, str);
    }

    public static final ArrayList i(C31537jp4 c31537jp4, String str) {
        int i;
        boolean p = c31537jp4.p();
        List k = k(c31537jp4);
        if (p) {
            i = 1;
        } else {
            i = 0;
        }
        return PGn.i(str, k, i);
    }

    public static HashMap j() {
        HashMap hashMap = new HashMap(286);
        ArrayList arrayList = new ArrayList(25);
        arrayList.add("US");
        arrayList.add("AG");
        arrayList.add("AI");
        arrayList.add("AS");
        arrayList.add("BB");
        arrayList.add("BM");
        arrayList.add("BS");
        arrayList.add("CA");
        arrayList.add("DM");
        arrayList.add("DO");
        arrayList.add("GD");
        arrayList.add("GU");
        arrayList.add("JM");
        arrayList.add("KN");
        arrayList.add("KY");
        arrayList.add("LC");
        arrayList.add("MP");
        arrayList.add("MS");
        arrayList.add("PR");
        arrayList.add("SX");
        arrayList.add("TC");
        arrayList.add("TT");
        arrayList.add("VC");
        arrayList.add("VG");
        arrayList.add("VI");
        hashMap.put(1, arrayList);
        ArrayList arrayList2 = new ArrayList(2);
        arrayList2.add("RU");
        arrayList2.add("KZ");
        ArrayList p = AbstractC50714wHl.p(36, hashMap, AbstractC50714wHl.p(34, hashMap, AbstractC50714wHl.p(33, hashMap, AbstractC50714wHl.p(32, hashMap, AbstractC50714wHl.p(31, hashMap, AbstractC50714wHl.p(30, hashMap, AbstractC50714wHl.p(27, hashMap, AbstractC50714wHl.p(20, hashMap, AbstractC50714wHl.p(7, hashMap, arrayList2, 1, "EG"), 1, "ZA"), 1, "GR"), 1, "NL"), 1, "BE"), 1, "FR"), 1, "ES"), 1, "HU"), 2, "IT");
        p.add("VA");
        hashMap.put(39, p);
        ArrayList arrayList3 = new ArrayList(1);
        arrayList3.add("RO");
        ArrayList p2 = AbstractC50714wHl.p(43, hashMap, AbstractC50714wHl.p(41, hashMap, AbstractC50714wHl.p(40, hashMap, arrayList3, 1, "CH"), 1, "AT"), 4, "GB");
        p2.add("GG");
        p2.add("IM");
        p2.add("JE");
        hashMap.put(44, p2);
        ArrayList arrayList4 = new ArrayList(1);
        arrayList4.add("DK");
        ArrayList p3 = AbstractC50714wHl.p(46, hashMap, AbstractC50714wHl.p(45, hashMap, arrayList4, 1, "SE"), 2, "NO");
        p3.add("SJ");
        hashMap.put(47, p3);
        ArrayList arrayList5 = new ArrayList(1);
        arrayList5.add("PL");
        ArrayList p4 = AbstractC50714wHl.p(60, hashMap, AbstractC50714wHl.p(58, hashMap, AbstractC50714wHl.p(57, hashMap, AbstractC50714wHl.p(56, hashMap, AbstractC50714wHl.p(55, hashMap, AbstractC50714wHl.p(54, hashMap, AbstractC50714wHl.p(53, hashMap, AbstractC50714wHl.p(52, hashMap, AbstractC50714wHl.p(51, hashMap, AbstractC50714wHl.p(49, hashMap, AbstractC50714wHl.p(48, hashMap, arrayList5, 1, "DE"), 1, "PE"), 1, "MX"), 1, "CU"), 1, "AR"), 1, "BR"), 1, "CL"), 1, "CO"), 1, "VE"), 1, "MY"), 3, "AU");
        p4.add("CC");
        p4.add("CX");
        hashMap.put(61, p4);
        ArrayList arrayList6 = new ArrayList(1);
        arrayList6.add("ID");
        ArrayList p5 = AbstractC50714wHl.p(211, hashMap, AbstractC50714wHl.p(98, hashMap, AbstractC50714wHl.p(95, hashMap, AbstractC50714wHl.p(94, hashMap, AbstractC50714wHl.p(93, hashMap, AbstractC50714wHl.p(92, hashMap, AbstractC50714wHl.p(91, hashMap, AbstractC50714wHl.p(90, hashMap, AbstractC50714wHl.p(86, hashMap, AbstractC50714wHl.p(84, hashMap, AbstractC50714wHl.p(82, hashMap, AbstractC50714wHl.p(81, hashMap, AbstractC50714wHl.p(66, hashMap, AbstractC50714wHl.p(65, hashMap, AbstractC50714wHl.p(64, hashMap, AbstractC50714wHl.p(63, hashMap, AbstractC50714wHl.p(62, hashMap, arrayList6, 1, "PH"), 1, "NZ"), 1, "SG"), 1, "TH"), 1, "JP"), 1, "KR"), 1, "VN"), 1, "CN"), 1, "TR"), 1, "IN"), 1, "PK"), 1, "AF"), 1, "LK"), 1, "MM"), 1, "IR"), 1, "SS"), 2, "MA");
        p5.add("EH");
        hashMap.put(212, p5);
        ArrayList arrayList7 = new ArrayList(1);
        arrayList7.add("DZ");
        ArrayList p6 = AbstractC50714wHl.p(261, hashMap, AbstractC50714wHl.p(260, hashMap, AbstractC50714wHl.p(258, hashMap, AbstractC50714wHl.p(257, hashMap, AbstractC50714wHl.p(256, hashMap, AbstractC50714wHl.p(255, hashMap, AbstractC50714wHl.p(254, hashMap, AbstractC50714wHl.p(253, hashMap, AbstractC50714wHl.p(252, hashMap, AbstractC50714wHl.p(251, hashMap, AbstractC50714wHl.p(250, hashMap, AbstractC50714wHl.p(249, hashMap, AbstractC50714wHl.p(248, hashMap, AbstractC50714wHl.p(247, hashMap, AbstractC50714wHl.p(246, hashMap, AbstractC50714wHl.p(245, hashMap, AbstractC50714wHl.p(244, hashMap, AbstractC50714wHl.p(243, hashMap, AbstractC50714wHl.p(242, hashMap, AbstractC50714wHl.p(241, hashMap, AbstractC50714wHl.p(240, hashMap, AbstractC50714wHl.p(239, hashMap, AbstractC50714wHl.p(238, hashMap, AbstractC50714wHl.p(237, hashMap, AbstractC50714wHl.p(236, hashMap, AbstractC50714wHl.p(235, hashMap, AbstractC50714wHl.p(234, hashMap, AbstractC50714wHl.p(233, hashMap, AbstractC50714wHl.p(232, hashMap, AbstractC50714wHl.p(231, hashMap, AbstractC50714wHl.p(230, hashMap, AbstractC50714wHl.p(229, hashMap, AbstractC50714wHl.p(228, hashMap, AbstractC50714wHl.p(227, hashMap, AbstractC50714wHl.p(226, hashMap, AbstractC50714wHl.p(225, hashMap, AbstractC50714wHl.p(224, hashMap, AbstractC50714wHl.p(223, hashMap, AbstractC50714wHl.p(222, hashMap, AbstractC50714wHl.p(221, hashMap, AbstractC50714wHl.p(220, hashMap, AbstractC50714wHl.p(218, hashMap, AbstractC50714wHl.p(216, hashMap, AbstractC50714wHl.p(213, hashMap, arrayList7, 1, "TN"), 1, "LY"), 1, "GM"), 1, "SN"), 1, "MR"), 1, "ML"), 1, "GN"), 1, "CI"), 1, "BF"), 1, "NE"), 1, "TG"), 1, "BJ"), 1, "MU"), 1, "LR"), 1, "SL"), 1, "GH"), 1, "NG"), 1, "TD"), 1, "CF"), 1, "CM"), 1, "CV"), 1, "ST"), 1, "GQ"), 1, "GA"), 1, "CG"), 1, "CD"), 1, "AO"), 1, "GW"), 1, "IO"), 1, "AC"), 1, "SC"), 1, "SD"), 1, "RW"), 1, "ET"), 1, "SO"), 1, "DJ"), 1, "KE"), 1, "TZ"), 1, "UG"), 1, "BI"), 1, "MZ"), 1, "ZM"), 1, "MG"), 2, "RE");
        p6.add("YT");
        hashMap.put(262, p6);
        ArrayList arrayList8 = new ArrayList(1);
        arrayList8.add("ZW");
        ArrayList p7 = AbstractC50714wHl.p(269, hashMap, AbstractC50714wHl.p(268, hashMap, AbstractC50714wHl.p(267, hashMap, AbstractC50714wHl.p(266, hashMap, AbstractC50714wHl.p(265, hashMap, AbstractC50714wHl.p(264, hashMap, AbstractC50714wHl.p(263, hashMap, arrayList8, 1, RegionUtil.REGION_STRING_NA), 1, "MW"), 1, "LS"), 1, "BW"), 1, "SZ"), 1, "KM"), 2, "SH");
        p7.add("TA");
        hashMap.put(290, p7);
        ArrayList arrayList9 = new ArrayList(1);
        arrayList9.add("ER");
        ArrayList p8 = AbstractC50714wHl.p(357, hashMap, AbstractC50714wHl.p(356, hashMap, AbstractC50714wHl.p(355, hashMap, AbstractC50714wHl.p(354, hashMap, AbstractC50714wHl.p(353, hashMap, AbstractC50714wHl.p(352, hashMap, AbstractC50714wHl.p(351, hashMap, AbstractC50714wHl.p(350, hashMap, AbstractC50714wHl.p(299, hashMap, AbstractC50714wHl.p(298, hashMap, AbstractC50714wHl.p(297, hashMap, AbstractC50714wHl.p(291, hashMap, arrayList9, 1, "AW"), 1, "FO"), 1, "GL"), 1, "GI"), 1, "PT"), 1, "LU"), 1, "IE"), 1, "IS"), 1, "AL"), 1, "MT"), 1, "CY"), 2, "FI");
        p8.add("AX");
        hashMap.put(358, p8);
        ArrayList arrayList10 = new ArrayList(1);
        arrayList10.add("BG");
        ArrayList p9 = AbstractC50714wHl.p(509, hashMap, AbstractC50714wHl.p(508, hashMap, AbstractC50714wHl.p(507, hashMap, AbstractC50714wHl.p(506, hashMap, AbstractC50714wHl.p(505, hashMap, AbstractC50714wHl.p(504, hashMap, AbstractC50714wHl.p(503, hashMap, AbstractC50714wHl.p(502, hashMap, AbstractC50714wHl.p(501, hashMap, AbstractC50714wHl.p(UTraceKt.ERROR_INFO_LENGTH, hashMap, AbstractC50714wHl.p(423, hashMap, AbstractC50714wHl.p(421, hashMap, AbstractC50714wHl.p(420, hashMap, AbstractC50714wHl.p(389, hashMap, AbstractC50714wHl.p(387, hashMap, AbstractC50714wHl.p(386, hashMap, AbstractC50714wHl.p(385, hashMap, AbstractC50714wHl.p(383, hashMap, AbstractC50714wHl.p(382, hashMap, AbstractC50714wHl.p(381, hashMap, AbstractC50714wHl.p(380, hashMap, AbstractC50714wHl.p(378, hashMap, AbstractC50714wHl.p(377, hashMap, AbstractC50714wHl.p(376, hashMap, AbstractC50714wHl.p(375, hashMap, AbstractC50714wHl.p(374, hashMap, AbstractC50714wHl.p(373, hashMap, AbstractC50714wHl.p(372, hashMap, AbstractC50714wHl.p(371, hashMap, AbstractC50714wHl.p(370, hashMap, AbstractC50714wHl.p(359, hashMap, arrayList10, 1, "LT"), 1, "LV"), 1, "EE"), 1, "MD"), 1, "AM"), 1, "BY"), 1, "AD"), 1, "MC"), 1, "SM"), 1, "UA"), 1, "RS"), 1, "ME"), 1, "XK"), 1, "HR"), 1, "SI"), 1, "BA"), 1, "MK"), 1, "CZ"), 1, "SK"), 1, "LI"), 1, "FK"), 1, "BZ"), 1, "GT"), 1, "SV"), 1, "HN"), 1, "NI"), 1, "CR"), 1, "PA"), 1, "PM"), 1, "HT"), 3, "GP");
        p9.add("BL");
        p9.add("MF");
        hashMap.put(590, p9);
        ArrayList arrayList11 = new ArrayList(1);
        arrayList11.add("BO");
        ArrayList p10 = AbstractC50714wHl.p(598, hashMap, AbstractC50714wHl.p(597, hashMap, AbstractC50714wHl.p(596, hashMap, AbstractC50714wHl.p(595, hashMap, AbstractC50714wHl.p(594, hashMap, AbstractC50714wHl.p(593, hashMap, AbstractC50714wHl.p(592, hashMap, AbstractC50714wHl.p(591, hashMap, arrayList11, 1, "GY"), 1, "EC"), 1, "GF"), 1, "PY"), 1, "MQ"), 1, "SR"), 1, "UY"), 2, "CW");
        p10.add("BQ");
        hashMap.put(599, p10);
        ArrayList arrayList12 = new ArrayList(1);
        arrayList12.add("TL");
        hashMap.put(998, AbstractC50714wHl.p(996, hashMap, AbstractC50714wHl.p(995, hashMap, AbstractC50714wHl.p(994, hashMap, AbstractC50714wHl.p(993, hashMap, AbstractC50714wHl.p(992, hashMap, AbstractC50714wHl.p(979, hashMap, AbstractC50714wHl.p(977, hashMap, AbstractC50714wHl.p(976, hashMap, AbstractC50714wHl.p(975, hashMap, AbstractC50714wHl.p(974, hashMap, AbstractC50714wHl.p(973, hashMap, AbstractC50714wHl.p(972, hashMap, AbstractC50714wHl.p(971, hashMap, AbstractC50714wHl.p(970, hashMap, AbstractC50714wHl.p(968, hashMap, AbstractC50714wHl.p(967, hashMap, AbstractC50714wHl.p(966, hashMap, AbstractC50714wHl.p(965, hashMap, AbstractC50714wHl.p(964, hashMap, AbstractC50714wHl.p(963, hashMap, AbstractC50714wHl.p(962, hashMap, AbstractC50714wHl.p(961, hashMap, AbstractC50714wHl.p(960, hashMap, AbstractC50714wHl.p(888, hashMap, AbstractC50714wHl.p(886, hashMap, AbstractC50714wHl.p(883, hashMap, AbstractC50714wHl.p(882, hashMap, AbstractC50714wHl.p(881, hashMap, AbstractC50714wHl.p(880, hashMap, AbstractC50714wHl.p(878, hashMap, AbstractC50714wHl.p(870, hashMap, AbstractC50714wHl.p(856, hashMap, AbstractC50714wHl.p(855, hashMap, AbstractC50714wHl.p(853, hashMap, AbstractC50714wHl.p(852, hashMap, AbstractC50714wHl.p(850, hashMap, AbstractC50714wHl.p(808, hashMap, AbstractC50714wHl.p(800, hashMap, AbstractC50714wHl.p(692, hashMap, AbstractC50714wHl.p(691, hashMap, AbstractC50714wHl.p(690, hashMap, AbstractC50714wHl.p(689, hashMap, AbstractC50714wHl.p(688, hashMap, AbstractC50714wHl.p(687, hashMap, AbstractC50714wHl.p(686, hashMap, AbstractC50714wHl.p(685, hashMap, AbstractC50714wHl.p(683, hashMap, AbstractC50714wHl.p(682, hashMap, AbstractC50714wHl.p(681, hashMap, AbstractC50714wHl.p(680, hashMap, AbstractC50714wHl.p(679, hashMap, AbstractC50714wHl.p(678, hashMap, AbstractC50714wHl.p(677, hashMap, AbstractC50714wHl.p(676, hashMap, AbstractC50714wHl.p(675, hashMap, AbstractC50714wHl.p(674, hashMap, AbstractC50714wHl.p(673, hashMap, AbstractC50714wHl.p(672, hashMap, AbstractC50714wHl.p(670, hashMap, arrayList12, 1, "NF"), 1, "BN"), 1, "NR"), 1, "PG"), 1, "TO"), 1, "SB"), 1, "VU"), 1, "FJ"), 1, "PW"), 1, "WF"), 1, "CK"), 1, "NU"), 1, "WS"), 1, "KI"), 1, "NC"), 1, "TV"), 1, "PF"), 1, "TK"), 1, "FM"), 1, "MH"), 1, "001"), 1, "001"), 1, "KP"), 1, "HK"), 1, "MO"), 1, "KH"), 1, "LA"), 1, "001"), 1, "001"), 1, "BD"), 1, "001"), 1, "001"), 1, "001"), 1, "TW"), 1, "001"), 1, "MV"), 1, "LB"), 1, "JO"), 1, "SY"), 1, "IQ"), 1, "KW"), 1, "SA"), 1, "YE"), 1, "OM"), 1, "PS"), 1, "AE"), 1, "IL"), 1, "BH"), 1, "QA"), 1, "BT"), 1, "MN"), 1, "NP"), 1, "001"), 1, "TJ"), 1, "TM"), 1, "AZ"), 1, "GE"), 1, "KG"), 1, "UZ"));
        return hashMap;
    }

    public static final List k(C31537jp4 c31537jp4) {
        C2165Djj[] c2165DjjArr;
        C13536Vj8 c = c31537jp4.c();
        if (c != null && (c2165DjjArr = c.a) != null) {
            return AbstractC21223d60.V(c2165DjjArr);
        }
        return AbstractC21223d60.V(c31537jp4.h().b().a);
    }

    public static C31345jhc l(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 24) {
            return new C31345jhc(new C37532nhc(AbstractC49651vb4.a(configuration)));
        }
        return C31345jhc.a(configuration.locale);
    }

    public static int m(Node node) {
        String localName = node.getLocalName();
        String namespaceURI = node.getNamespaceURI();
        if (namespaceURI == null && (("about".equals(localName) || "ID".equals(localName)) && (node instanceof Attr) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(((Attr) node).getOwnerElement().getNamespaceURI()))) {
            namespaceURI = "http://www.w3.org/1999/02/22-rdf-syntax-ns#";
        }
        if ("http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
            if ("li".equals(localName)) {
                return 9;
            }
            if ("parseType".equals(localName)) {
                return 4;
            }
            if ("Description".equals(localName)) {
                return 8;
            }
            if ("about".equals(localName)) {
                return 3;
            }
            if ("resource".equals(localName)) {
                return 5;
            }
            if ("RDF".equals(localName)) {
                return 1;
            }
            if ("ID".equals(localName)) {
                return 2;
            }
            if ("nodeID".equals(localName)) {
                return 6;
            }
            if ("datatype".equals(localName)) {
                return 7;
            }
            if ("aboutEach".equals(localName)) {
                return 10;
            }
            if ("aboutEachPrefix".equals(localName)) {
                return 11;
            }
            if ("bagID".equals(localName)) {
                return 12;
            }
            return 0;
        }
        return 0;
    }

    public static final List n(C31537jp4 c31537jp4, String str) {
        C2165Djj a;
        C53227xvj h = c31537jp4.h();
        if (h != null && (a = h.a()) != null) {
            return PGn.i(str, Collections.singletonList(a), 0);
        }
        return C50277w08.a;
    }

    public static boolean o(Node node) {
        if (node.getNodeType() != 3) {
            return false;
        }
        String nodeValue = node.getNodeValue();
        for (int i = 0; i < nodeValue.length(); i++) {
            if (!Character.isWhitespace(nodeValue.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ void p(RM1 rm1, View view, C33239ku c33239ku, C33239ku c33239ku2, BW2 bw2) {
        rm1.w(view, c33239ku, c33239ku2, bw2, false);
    }

    public static TKa r(RY4 ry4) {
        return new TKa(ry4.a.b4(), ry4.a(), ((OF5) ry4.b).T1(), (InterfaceC51860x2a) ((QY4) ry4.c).get());
    }

    /* JADX WARN: Removed duplicated region for block: B:172:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void s(defpackage.C42001qbn r16, defpackage.C46602tbn r17, org.w3c.dom.Node r18, boolean r19) {
        /*
            Method dump skipped, instructions count: 345
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Y0m.s(qbn, tbn, org.w3c.dom.Node, boolean):void");
    }

    public static void t(C42001qbn c42001qbn, C46602tbn c46602tbn, Node node, boolean z) {
        C46602tbn a = a(c42001qbn, c46602tbn, node, null, z);
        for (int i = 0; i < node.getAttributes().getLength(); i++) {
            Node item = node.getAttributes().item(i);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                String namespaceURI = item.getNamespaceURI();
                String localName = item.getLocalName();
                if ("xml:lang".equals(item.getNodeName())) {
                    b(a, "xml:lang", item.getNodeValue());
                } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI) || (!"ID".equals(localName) && !"datatype".equals(localName))) {
                    throw new C31208jbn("Invalid attribute for literal property element", 202);
                }
            }
        }
        String str = "";
        for (int i2 = 0; i2 < node.getChildNodes().getLength(); i2++) {
            Node item2 = node.getChildNodes().item(i2);
            if (item2.getNodeType() == 3) {
                StringBuilder R = AbstractC0164Afc.R(str);
                R.append(item2.getNodeValue());
                str = R.toString();
            } else {
                throw new C31208jbn("Invalid child of literal property element", 202);
            }
        }
        a.b = str;
    }

    public static void u(C42001qbn c42001qbn, C46602tbn c46602tbn, Node node, boolean z, C15875Zbf c15875Zbf) {
        int m = m(node);
        if (m != 8 && m != 0) {
            throw new C31208jbn("Node element must be rdf:Description or typed node", 202);
        }
        if (z && m == 0) {
            throw new C31208jbn("Top level typed node not allowed", 203);
        }
        int i = 0;
        for (int i2 = 0; i2 < node.getAttributes().getLength(); i2++) {
            Node item = node.getAttributes().item(i2);
            if (!"xmlns".equals(item.getPrefix()) && (item.getPrefix() != null || !"xmlns".equals(item.getNodeName()))) {
                int m2 = m(item);
                if (m2 != 0) {
                    if (m2 != 6 && m2 != 2 && m2 != 3) {
                        throw new C31208jbn("Invalid nodeElement attribute", 202);
                    }
                    if (i <= 0) {
                        i++;
                        if (z && m2 == 3) {
                            String str = c46602tbn.a;
                            if (str != null && str.length() > 0) {
                                if (!c46602tbn.a.equals(item.getNodeValue())) {
                                    throw new C31208jbn("Mismatched top level rdf:about values", 203);
                                }
                            } else {
                                c46602tbn.a = item.getNodeValue();
                            }
                        }
                    } else {
                        throw new C31208jbn("Mutally exclusive about, ID, nodeID attributes", 202);
                    }
                } else {
                    a(c42001qbn, c46602tbn, item, item.getNodeValue(), z);
                }
            }
        }
        v(c42001qbn, c46602tbn, node, z, c15875Zbf);
    }

    public static void v(C42001qbn c42001qbn, C46602tbn c46602tbn, Node node, boolean z, C15875Zbf c15875Zbf) {
        boolean z2;
        int i;
        Integer num;
        int i2;
        int i3 = 0;
        while (i3 < node.getChildNodes().getLength()) {
            Node item = node.getChildNodes().item(i3);
            if (!o(item)) {
                if (item.getNodeType() == 1) {
                    if (c46602tbn.k().b == -1 || i3 <= c46602tbn.k().b) {
                        int m = m(item);
                        if (m != 8 && (10 > m || m > 12)) {
                            if (1 <= m && m <= 7) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                NamedNodeMap attributes = item.getAttributes();
                                ArrayList<String> arrayList = null;
                                for (int i4 = 0; i4 < attributes.getLength(); i4++) {
                                    Node item2 = attributes.item(i4);
                                    if ("xmlns".equals(item2.getPrefix()) || (item2.getPrefix() == null && "xmlns".equals(item2.getNodeName()))) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        arrayList.add(item2.getNodeName());
                                    }
                                }
                                if (arrayList != null) {
                                    for (String str : arrayList) {
                                        attributes.removeNamedItem(str);
                                    }
                                }
                                if (attributes.getLength() > 3) {
                                    s(c42001qbn, c46602tbn, item, z);
                                } else {
                                    int i5 = 0;
                                    while (i5 < attributes.getLength()) {
                                        Node item3 = attributes.item(i5);
                                        String localName = item3.getLocalName();
                                        String namespaceURI = item3.getNamespaceURI();
                                        NamedNodeMap namedNodeMap = attributes;
                                        String nodeValue = item3.getNodeValue();
                                        if ("xml:lang".equals(item3.getNodeName()) && (!"ID".equals(localName) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI))) {
                                            i5++;
                                            attributes = namedNodeMap;
                                        } else if ("datatype".equals(localName) && "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                            t(c42001qbn, c46602tbn, item, z);
                                        } else {
                                            if (!"parseType".equals(localName) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI)) {
                                                i = i3;
                                                s(c42001qbn, c46602tbn, item, z);
                                            } else if (!"Literal".equals(nodeValue)) {
                                                if ("Resource".equals(nodeValue)) {
                                                    C46602tbn a = a(c42001qbn, c46602tbn, item, "", z);
                                                    a.k().g(true);
                                                    int i6 = 0;
                                                    while (i6 < item.getAttributes().getLength()) {
                                                        Node item4 = item.getAttributes().item(i6);
                                                        if ("xmlns".equals(item4.getPrefix()) || (item4.getPrefix() == null && "xmlns".equals(item4.getNodeName()))) {
                                                            i2 = i3;
                                                        } else {
                                                            String localName2 = item4.getLocalName();
                                                            String namespaceURI2 = item4.getNamespaceURI();
                                                            i2 = i3;
                                                            if ("xml:lang".equals(item4.getNodeName())) {
                                                                b(a, "xml:lang", item4.getNodeValue());
                                                            } else if (!"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI2) || (!"ID".equals(localName2) && !"parseType".equals(localName2))) {
                                                                throw new C31208jbn("Invalid attribute for ParseTypeResource property element", 202);
                                                            }
                                                        }
                                                        i6++;
                                                        i3 = i2;
                                                    }
                                                    i = i3;
                                                    v(c42001qbn, a, item, false, c15875Zbf);
                                                    if (a.j) {
                                                        f(a);
                                                    }
                                                } else if ("Collection".equals(nodeValue)) {
                                                    throw new C31208jbn("ParseTypeCollection property element not allowed", 203);
                                                } else {
                                                    throw new C31208jbn("ParseTypeOther property element not allowed", 203);
                                                }
                                            } else {
                                                throw new C31208jbn("ParseTypeLiteral property element not allowed", 203);
                                            }
                                            i3 = i + 1;
                                        }
                                    }
                                    i = i3;
                                    if (item.hasChildNodes()) {
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 < item.getChildNodes().getLength()) {
                                                if (item.getChildNodes().item(i7).getNodeType() != 3) {
                                                    if (!z || !"iX:changes".equals(item.getNodeName())) {
                                                        C46602tbn a2 = a(c42001qbn, c46602tbn, item, "", z);
                                                        for (int i8 = 0; i8 < item.getAttributes().getLength(); i8++) {
                                                            Node item5 = item.getAttributes().item(i8);
                                                            if (!"xmlns".equals(item5.getPrefix()) && (item5.getPrefix() != null || !"xmlns".equals(item5.getNodeName()))) {
                                                                String localName3 = item5.getLocalName();
                                                                String namespaceURI3 = item5.getNamespaceURI();
                                                                if ("xml:lang".equals(item5.getNodeName())) {
                                                                    b(a2, "xml:lang", item5.getNodeValue());
                                                                } else if (!"ID".equals(localName3) || !"http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(namespaceURI3)) {
                                                                    throw new C31208jbn("Invalid attribute for resource property element", 202);
                                                                }
                                                            }
                                                        }
                                                        boolean z3 = false;
                                                        for (int i9 = 0; i9 < item.getChildNodes().getLength(); i9++) {
                                                            Node item6 = item.getChildNodes().item(i9);
                                                            if (!o(item6)) {
                                                                if (item6.getNodeType() == 1 && !z3) {
                                                                    boolean equals = "http://www.w3.org/1999/02/22-rdf-syntax-ns#".equals(item6.getNamespaceURI());
                                                                    String localName4 = item6.getLocalName();
                                                                    if (equals && "Bag".equals(localName4)) {
                                                                        a2.k().e(512, true);
                                                                    } else if (equals && "Seq".equals(localName4)) {
                                                                        C6833Ktg k = a2.k();
                                                                        k.e(512, true);
                                                                        k.e(Imgproc.INTER_TAB_SIZE2, true);
                                                                    } else if (equals && "Alt".equals(localName4)) {
                                                                        C6833Ktg k2 = a2.k();
                                                                        k2.e(512, true);
                                                                        k2.e(Imgproc.INTER_TAB_SIZE2, true);
                                                                        k2.e(2048, true);
                                                                    } else {
                                                                        a2.k().g(true);
                                                                        if (!equals && !"Description".equals(localName4)) {
                                                                            String namespaceURI4 = item6.getNamespaceURI();
                                                                            if (namespaceURI4 != null) {
                                                                                b(a2, "rdf:type", namespaceURI4 + ':' + localName4);
                                                                            } else {
                                                                                throw new C31208jbn("All XML elements must be in a namespace", 203);
                                                                            }
                                                                        }
                                                                    }
                                                                    if (a2.k().c(512) && (num = (Integer) Collections.unmodifiableMap(c15875Zbf.b).get(a2.a)) != null) {
                                                                        a2.k().b = num.intValue();
                                                                    }
                                                                    u(c42001qbn, a2, item6, false, c15875Zbf);
                                                                    if (a2.j) {
                                                                        f(a2);
                                                                    } else if (a2.k().c(2048) && a2.k().c(2048) && a2.o()) {
                                                                        Iterator q = a2.q();
                                                                        while (q.hasNext()) {
                                                                            if (((C46602tbn) q.next()).k().c(64)) {
                                                                                a2.k().e(4096, true);
                                                                                WHn.k(a2);
                                                                                break;
                                                                            }
                                                                        }
                                                                    }
                                                                    z3 = true;
                                                                } else if (z3) {
                                                                    throw new C31208jbn("Invalid child of resource property element", 202);
                                                                } else {
                                                                    throw new C31208jbn("Children of resource property element must be XML elements", 202);
                                                                }
                                                            }
                                                        }
                                                        if (!z3) {
                                                            throw new C31208jbn("Missing child of resource property element", 202);
                                                        }
                                                    }
                                                } else {
                                                    i7++;
                                                }
                                            } else {
                                                t(c42001qbn, c46602tbn, item, z);
                                                break;
                                            }
                                        }
                                    } else {
                                        s(c42001qbn, c46602tbn, item, z);
                                    }
                                    i3 = i + 1;
                                }
                            }
                        }
                        throw new C31208jbn("Invalid property element name", 202);
                    }
                    return;
                }
                throw new C31208jbn("Expected property element node not found", 202);
            }
            i = i3;
            i3 = i + 1;
        }
    }

    public static final AWl w(Uri uri) {
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter == null) {
            queryParameter = "";
        }
        return new AWl(queryParameter, uri.getQueryParameter("encryption_key"), uri.getQueryParameter("encryption_iv"));
    }

    public static void x(ViewGroup viewGroup, boolean z) {
        if (!GY9.b) {
            try {
                Method declaredMethod = ViewGroup.class.getDeclaredMethod("suppressLayout", Boolean.TYPE);
                GY9.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            GY9.b = true;
        }
        Method method = GY9.a;
        if (method != null) {
            try {
                method.invoke(viewGroup, Boolean.valueOf(z));
            } catch (IllegalAccessException | InvocationTargetException unused2) {
            }
        }
    }

    public static final EnumC55898zfl y(EnumC43632rfl enumC43632rfl) {
        int ordinal = enumC43632rfl.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        return EnumC55898zfl.API_FALLBACK;
                    }
                } else {
                    return EnumC55898zfl.SCREENSHOOT_PLUS;
                }
            }
            return EnumC55898zfl.TAKE_PICTURE_API;
        }
        return EnumC55898zfl.SCREENSHOOT;
    }

    public static final PickerTrack z(C32756kae c32756kae) {
        byte[] bArr;
        byte[] bArr2;
        byte[] bArr3;
        byte[] bArr4;
        String str;
        String str2;
        C48794v28 c48794v28 = c32756kae.j;
        if (c48794v28 != null) {
            bArr = c48794v28.c;
        } else {
            bArr = null;
        }
        if (c48794v28 != null) {
            bArr2 = c48794v28.d;
        } else {
            bArr2 = null;
        }
        C48794v28 c48794v282 = c32756kae.i;
        if (c48794v282 != null) {
            bArr3 = c48794v282.c;
        } else {
            bArr3 = null;
        }
        if (c48794v282 != null) {
            bArr4 = c48794v282.d;
        } else {
            bArr4 = null;
        }
        if (c48794v28 != null) {
            str = c48794v28.b;
        } else {
            str = null;
        }
        if (c48794v282 != null) {
            str2 = c48794v282.b;
        } else {
            str2 = null;
        }
        if (bArr == null || bArr3 == null || str == null || str2 == null) {
            return null;
        }
        EncryptionType encryptionType = EncryptionType.AES_128_GCM;
        PickerEncryptionInfo pickerEncryptionInfo = new PickerEncryptionInfo(bArr, encryptionType);
        pickerEncryptionInfo.c(bArr2);
        PickerEncryptionInfo pickerEncryptionInfo2 = new PickerEncryptionInfo(bArr3, encryptionType);
        pickerEncryptionInfo2.c(bArr4);
        Long f = C14934Xoj.f(c32756kae.b);
        String str3 = c32756kae.c;
        String str4 = "";
        if (str3 == null) {
            str3 = "";
        }
        String str5 = c32756kae.e;
        if (str5 != null) {
            str4 = str5;
        }
        PickerMediaInfo pickerMediaInfo = new PickerMediaInfo(str, false);
        pickerMediaInfo.b(pickerEncryptionInfo);
        PickerTrack pickerTrack = new PickerTrack(f, str3, str4, pickerMediaInfo);
        PickerMediaInfo pickerMediaInfo2 = new PickerMediaInfo(str2, false);
        pickerMediaInfo2.b(pickerEncryptionInfo2);
        pickerTrack.j(pickerMediaInfo2);
        return pickerTrack;
    }
}

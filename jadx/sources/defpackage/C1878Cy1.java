package defpackage;

import app.aifactory.sdk.api.model.OperationStatus;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Cy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1878Cy1 implements InterfaceC46541tZa {
    public final boolean a;
    public final boolean b;
    public Long c;
    public Boolean d;
    public final C56227zt1 e;
    public final AtomicReference f;
    public Boolean g;
    public final C17879av1 h;

    /* JADX WARN: Type inference failed for: r1v4, types: [zt1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [HKg, java.lang.Object] */
    public C1878Cy1(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        C36336mv1.f.getClass();
        Collections.singletonList("BloopsMetricCollector");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new Object();
        this.f = new AtomicReference(null);
        this.h = new C17879av1(new Object());
        new ConcurrentHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11, types: [w08] */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v87, types: [zt1] */
    @Override // defpackage.InterfaceC46541tZa
    public final void a(String str, Object obj, Map map, boolean z) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Integer num;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        Integer num2;
        Long l9;
        Long l10;
        Integer num3;
        Long l11;
        Integer num4;
        Long l12;
        Long l13;
        Long l14;
        Float f;
        Long l15;
        Long l16;
        Long l17;
        Long l18;
        Long l19;
        Long l20;
        Long l21;
        Long l22;
        Long l23;
        Integer num5;
        Long l24;
        Long l25;
        Long l26;
        Long l27;
        Long l28;
        C39151okk c39151okk;
        ?? arrayList;
        ArrayList arrayList2;
        Object obj2;
        int i;
        int i2;
        EnumC45920tA1 enumC45920tA1;
        Integer num6;
        Long l29;
        Integer num7;
        boolean z2;
        String str2;
        Boolean bool;
        Long l30;
        if (!this.a || !z) {
            return;
        }
        Double d = null;
        Double d2 = null;
        Double d3 = null;
        Double d4 = null;
        Double d5 = null;
        String str3 = null;
        Double d6 = null;
        Long l31 = null;
        Double d7 = null;
        Double d8 = null;
        Double d9 = null;
        Double d10 = null;
        Double d11 = null;
        String str4 = null;
        Double d12 = null;
        Double d13 = null;
        Long l32 = null;
        Double d14 = null;
        Double d15 = null;
        Double d16 = null;
        Double d17 = null;
        Double d18 = null;
        Double d19 = null;
        Double d20 = null;
        Long l33 = null;
        Double d21 = null;
        Boolean bool2 = null;
        Long l34 = null;
        Double d22 = null;
        Double d23 = null;
        r0 = null;
        AC1 ac1 = null;
        Double d24 = null;
        String str5 = null;
        Boolean bool3 = null;
        Double d25 = null;
        Double d26 = null;
        Double d27 = null;
        Long l35 = null;
        Double d28 = null;
        Double d29 = null;
        Double d30 = null;
        if (str == "playerFreezeCount") {
            if (obj instanceof Long) {
                l30 = (Long) obj;
            } else {
                l30 = null;
            }
            this.c = l30;
        }
        if (str == "IS_FULLSCREEN_CACHED") {
            if (obj instanceof Boolean) {
                bool = (Boolean) obj;
            } else {
                bool = null;
            }
            this.d = bool;
        }
        if (str == "nativeScenarioId") {
            AtomicReference atomicReference = this.f;
            if (obj instanceof String) {
                str2 = (String) obj;
            } else {
                str2 = null;
            }
            atomicReference.set(str2);
        }
        int i3 = 0;
        if (str == "neutralizationcallscount") {
            if (obj instanceof Integer) {
                num7 = (Integer) obj;
            } else {
                num7 = null;
            }
            if (num7 == null || num7.intValue() != 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            this.g = Boolean.valueOf(z2);
        }
        if (this.b) {
            switch (str.hashCode()) {
                case -2131500448:
                    if (str.equals("SCENARIO_RESOURCES_BLOCKING_LOAD_TIME_MS")) {
                        C56227zt1 c56227zt1 = this.e;
                        if (obj instanceof Long) {
                            l = (Long) obj;
                        } else {
                            l = null;
                        }
                        if (l != null) {
                            d = XY0.i(l);
                        }
                        c56227zt1.z = d;
                        return;
                    }
                    return;
                case -2059157480:
                    if (str.equals("bloopsMyDataDownloadTime")) {
                        C56227zt1 c56227zt12 = this.e;
                        if (obj instanceof Long) {
                            l2 = (Long) obj;
                        } else {
                            l2 = null;
                        }
                        if (l2 != null) {
                            d30 = XY0.i(l2);
                        }
                        c56227zt12.t0 = d30;
                        return;
                    }
                    return;
                case -2039091501:
                    if (str.equals("scenario_unzip_time")) {
                        C56227zt1 c56227zt13 = this.e;
                        if (obj instanceof Long) {
                            l3 = (Long) obj;
                        } else {
                            l3 = null;
                        }
                        if (l3 != null) {
                            d29 = XY0.i(l3);
                        }
                        c56227zt13.P = d29;
                        return;
                    }
                    return;
                case -1662159356:
                    if (str.equals("processing_fillBuffers")) {
                        C56227zt1 c56227zt14 = this.e;
                        if (obj instanceof Long) {
                            l4 = (Long) obj;
                        } else {
                            l4 = null;
                        }
                        if (l4 != null) {
                            d28 = XY0.i(l4);
                        }
                        c56227zt14.E = d28;
                        return;
                    }
                    return;
                case -1596300757:
                    if (str.equals("startFrame")) {
                        C56227zt1 c56227zt15 = this.e;
                        if (obj instanceof Integer) {
                            num = (Integer) obj;
                        } else {
                            num = null;
                        }
                        if (num != null) {
                            l35 = Long.valueOf(num.intValue());
                        }
                        c56227zt15.s0 = l35;
                        return;
                    }
                    return;
                case -1532807697:
                    if (str.equals("Restart")) {
                        C56227zt1 c56227zt16 = this.e;
                        if (obj instanceof Long) {
                            l5 = (Long) obj;
                        } else {
                            l5 = null;
                        }
                        if (l5 != null) {
                            d27 = XY0.i(l5);
                        }
                        c56227zt16.j = d27;
                        return;
                    }
                    return;
                case -1451622848:
                    if (str.equals("f2fConstructor")) {
                        C56227zt1 c56227zt17 = this.e;
                        if (obj instanceof Long) {
                            l6 = (Long) obj;
                        } else {
                            l6 = null;
                        }
                        if (l6 != null) {
                            d26 = XY0.i(l6);
                        }
                        c56227zt17.k = d26;
                        return;
                    }
                    return;
                case -1432042110:
                    if (str.equals("playerAvgDrawTime")) {
                        C56227zt1 c56227zt18 = this.e;
                        if (obj instanceof Long) {
                            l7 = (Long) obj;
                        } else {
                            l7 = null;
                        }
                        if (l7 != null) {
                            d25 = XY0.i(l7);
                        }
                        c56227zt18.v = d25;
                        return;
                    }
                    return;
                case -1260079097:
                    if (str.equals("IS_SCENARIO_FROM_CACHE")) {
                        C56227zt1 c56227zt19 = this.e;
                        if (obj instanceof Boolean) {
                            bool3 = (Boolean) obj;
                        }
                        c56227zt19.A = bool3;
                        return;
                    }
                    return;
                case -1124465727:
                    if (str.equals("codecName")) {
                        C56227zt1 c56227zt110 = this.e;
                        if (obj instanceof String) {
                            str5 = (String) obj;
                        }
                        c56227zt110.n = str5;
                        return;
                    }
                    return;
                case -1080951804:
                    if (str.equals("Scenario duration")) {
                        C56227zt1 c56227zt111 = this.e;
                        if (obj instanceof Long) {
                            l8 = (Long) obj;
                        } else {
                            l8 = null;
                        }
                        if (l8 != null) {
                            d24 = XY0.i(l8);
                        }
                        c56227zt111.l = d24;
                        return;
                    }
                    return;
                case -1008128278:
                    if (str.equals("scenarioType")) {
                        C56227zt1 c56227zt112 = this.e;
                        if (obj instanceof Integer) {
                            num2 = (Integer) obj;
                        } else {
                            num2 = null;
                        }
                        if (num2 != null) {
                            int intValue = num2.intValue();
                            if (intValue != 0) {
                                if (intValue != 1) {
                                    if (intValue == 2) {
                                        ac1 = AC1.DUO;
                                    }
                                } else {
                                    ac1 = AC1.TWO_PERSON;
                                }
                            } else {
                                ac1 = AC1.SINGLE_PERSON;
                            }
                        }
                        c56227zt112.o = ac1;
                        return;
                    }
                    return;
                case -826673272:
                    if (str.equals("SCENARIO_RESOURCES_LOAD_TIME_MS")) {
                        C56227zt1 c56227zt113 = this.e;
                        if (obj instanceof Long) {
                            l9 = (Long) obj;
                        } else {
                            l9 = null;
                        }
                        if (l9 != null) {
                            d23 = XY0.i(l9);
                        }
                        c56227zt113.O = d23;
                        return;
                    }
                    return;
                case -776530906:
                    if (str.equals("prepareForDiscoverTotalTime")) {
                        C56227zt1 c56227zt114 = this.e;
                        if (obj instanceof Long) {
                            l10 = (Long) obj;
                        } else {
                            l10 = null;
                        }
                        if (l10 != null) {
                            d22 = XY0.i(l10);
                        }
                        c56227zt114.x0 = d22;
                        return;
                    }
                    return;
                case -630189205:
                    if (str.equals("minFramesBeforeStart")) {
                        C56227zt1 c56227zt115 = this.e;
                        if (obj instanceof Integer) {
                            num3 = (Integer) obj;
                        } else {
                            num3 = null;
                        }
                        if (num3 != null) {
                            l34 = Long.valueOf(num3.intValue());
                        }
                        c56227zt115.t = l34;
                        return;
                    }
                    return;
                case -517240460:
                    if (str.equals("isSecondTargetReady")) {
                        C56227zt1 c56227zt116 = this.e;
                        if (obj instanceof Boolean) {
                            bool2 = (Boolean) obj;
                        }
                        c56227zt116.C = bool2;
                        return;
                    }
                    return;
                case -474669595:
                    if (str.equals("splendApiIdProvideTime")) {
                        C56227zt1 c56227zt117 = this.e;
                        if (obj instanceof Long) {
                            l11 = (Long) obj;
                        } else {
                            l11 = null;
                        }
                        if (l11 != null) {
                            d21 = XY0.i(l11);
                        }
                        c56227zt117.u0 = d21;
                        return;
                    }
                    return;
                case -281431582:
                    if (str.equals("ProcessThreadNumber")) {
                        C56227zt1 c56227zt118 = this.e;
                        if (obj instanceof Integer) {
                            num4 = (Integer) obj;
                        } else {
                            num4 = null;
                        }
                        if (num4 != null) {
                            l33 = Long.valueOf(num4.intValue());
                        }
                        c56227zt118.h = l33;
                        return;
                    }
                    return;
                case -207469972:
                    if (str.equals("fallbackUxState") && (obj instanceof EnumC33266kv1)) {
                        C17879av1 c17879av1 = this.h;
                        c17879av1.getClass();
                        int ordinal = ((EnumC33266kv1) obj).ordinal();
                        if (ordinal != 4) {
                            if (ordinal == 5 && c17879av1.d > 0) {
                                ((HKg) c17879av1.a).getClass();
                                c17879av1.b = Long.valueOf(System.currentTimeMillis() - c17879av1.d);
                                return;
                            }
                            return;
                        }
                        ((HKg) c17879av1.a).getClass();
                        c17879av1.d = System.currentTimeMillis();
                        c17879av1.c = true;
                        return;
                    }
                    return;
                case -77541393:
                    if (str.equals("playerAvgDeviationShowAndExpectedSec")) {
                        C56227zt1 c56227zt119 = this.e;
                        if (obj instanceof Long) {
                            l12 = (Long) obj;
                        } else {
                            l12 = null;
                        }
                        if (l12 != null) {
                            d20 = XY0.i(l12);
                        }
                        c56227zt119.x = d20;
                        return;
                    }
                    return;
                case -40973540:
                    if (str.equals("bloopsTargetsProcessingTimeSec")) {
                        C56227zt1 c56227zt120 = this.e;
                        if (obj instanceof Long) {
                            l13 = (Long) obj;
                        } else {
                            l13 = null;
                        }
                        if (l13 != null) {
                            d19 = XY0.i(l13);
                        }
                        c56227zt120.L = d19;
                        return;
                    }
                    return;
                case -16994199:
                    if (str.equals("targetWaitingTime")) {
                        C56227zt1 c56227zt121 = this.e;
                        if (obj instanceof Long) {
                            l14 = (Long) obj;
                        } else {
                            l14 = null;
                        }
                        if (l14 != null) {
                            d18 = XY0.i(l14);
                        }
                        c56227zt121.K = d18;
                        return;
                    }
                    return;
                case 69833:
                    if (str.equals("FPS")) {
                        C56227zt1 c56227zt122 = this.e;
                        if (obj instanceof Float) {
                            f = (Float) obj;
                        } else {
                            f = null;
                        }
                        if (f != null) {
                            d17 = Double.valueOf(f.floatValue());
                        }
                        c56227zt122.b = d17;
                        return;
                    }
                    return;
                case 72023379:
                    if (str.equals("compressionTime")) {
                        C56227zt1 c56227zt123 = this.e;
                        if (obj instanceof Long) {
                            l15 = (Long) obj;
                        } else {
                            l15 = null;
                        }
                        if (l15 != null) {
                            d16 = XY0.i(l15);
                        }
                        c56227zt123.g = d16;
                        return;
                    }
                    return;
                case 182622090:
                    if (str.equals("fpsMultiplier")) {
                        C56227zt1 c56227zt124 = this.e;
                        if (obj instanceof Double) {
                            d15 = (Double) obj;
                        }
                        c56227zt124.u = d15;
                        return;
                    }
                    return;
                case 357461514:
                    if (str.equals("totalVideoProcessing")) {
                        C56227zt1 c56227zt125 = this.e;
                        if (obj instanceof Long) {
                            l16 = (Long) obj;
                        } else {
                            l16 = null;
                        }
                        if (l16 != null) {
                            d14 = XY0.i(l16);
                        }
                        c56227zt125.r = d14;
                        return;
                    }
                    return;
                case 574935161:
                    if (str.equals("playerDropFramesCount")) {
                        C56227zt1 c56227zt126 = this.e;
                        if (obj instanceof Long) {
                            l32 = (Long) obj;
                        }
                        c56227zt126.w = l32;
                        return;
                    }
                    return;
                case 600492179:
                    if (str.equals("setTarget")) {
                        C56227zt1 c56227zt127 = this.e;
                        if (obj instanceof Long) {
                            l17 = (Long) obj;
                        } else {
                            l17 = null;
                        }
                        if (l17 != null) {
                            d13 = XY0.i(l17);
                        }
                        c56227zt127.i = d13;
                        return;
                    }
                    return;
                case 922437058:
                    if (str.equals("videoProcessingBeforeStartTime")) {
                        C56227zt1 c56227zt128 = this.e;
                        if (obj instanceof Long) {
                            l18 = (Long) obj;
                        } else {
                            l18 = null;
                        }
                        if (l18 != null) {
                            d12 = XY0.i(l18);
                        }
                        c56227zt128.q = d12;
                        return;
                    }
                    return;
                case 1223672727:
                    if (str.equals("f2fLibraryVersion")) {
                        C56227zt1 c56227zt129 = this.e;
                        if (obj instanceof String) {
                            str4 = (String) obj;
                        }
                        c56227zt129.y = str4;
                        return;
                    }
                    return;
                case 1295622591:
                    if (str.equals("preparingViewDiscoverTime")) {
                        C56227zt1 c56227zt130 = this.e;
                        if (obj instanceof Long) {
                            l19 = (Long) obj;
                        } else {
                            l19 = null;
                        }
                        if (l19 != null) {
                            d11 = XY0.i(l19);
                        }
                        c56227zt130.w0 = d11;
                        return;
                    }
                    return;
                case 1346176489:
                    if (str.equals("Preload")) {
                        C56227zt1 c56227zt131 = this.e;
                        if (obj instanceof Long) {
                            l20 = (Long) obj;
                        } else {
                            l20 = null;
                        }
                        if (l20 != null) {
                            d10 = XY0.i(l20);
                        }
                        c56227zt131.d = d10;
                        return;
                    }
                    return;
                case 1346282727:
                    if (str.equals("Prepare")) {
                        C56227zt1 c56227zt132 = this.e;
                        if (obj instanceof Long) {
                            l21 = (Long) obj;
                        } else {
                            l21 = null;
                        }
                        if (l21 != null) {
                            d9 = XY0.i(l21);
                        }
                        c56227zt132.e = d9;
                        return;
                    }
                    return;
                case 1355134543:
                    if (str.equals("Process")) {
                        C56227zt1 c56227zt133 = this.e;
                        if (obj instanceof Long) {
                            l22 = (Long) obj;
                        } else {
                            l22 = null;
                        }
                        if (l22 != null) {
                            d8 = XY0.i(l22);
                        }
                        c56227zt133.f = d8;
                        return;
                    }
                    return;
                case 1428700950:
                    if (str.equals("createFullscreenBloopsViewTime")) {
                        C56227zt1 c56227zt134 = this.e;
                        if (obj instanceof Long) {
                            l23 = (Long) obj;
                        } else {
                            l23 = null;
                        }
                        if (l23 != null) {
                            d7 = XY0.i(l23);
                        }
                        c56227zt134.v0 = d7;
                        return;
                    }
                    return;
                case 1443625046:
                    if (str.equals("scenarioFrames")) {
                        C56227zt1 c56227zt135 = this.e;
                        if (obj instanceof Integer) {
                            num5 = (Integer) obj;
                        } else {
                            num5 = null;
                        }
                        if (num5 != null) {
                            l31 = Long.valueOf(num5.intValue());
                        }
                        c56227zt135.s = l31;
                        return;
                    }
                    return;
                case 1545921315:
                    if (str.equals("processing_calibrateMouthInsertion")) {
                        C56227zt1 c56227zt136 = this.e;
                        if (obj instanceof Long) {
                            l24 = (Long) obj;
                        } else {
                            l24 = null;
                        }
                        if (l24 != null) {
                            d6 = XY0.i(l24);
                        }
                        c56227zt136.F = d6;
                        return;
                    }
                    return;
                case 1546851394:
                    if (str.equals("nativeScenarioId")) {
                        C56227zt1 c56227zt137 = this.e;
                        if (obj instanceof String) {
                            str3 = (String) obj;
                        }
                        c56227zt137.m = str3;
                        return;
                    }
                    return;
                case 1560640213:
                    if (str.equals("User waiting time")) {
                        C56227zt1 c56227zt138 = this.e;
                        if (obj instanceof Long) {
                            l25 = (Long) obj;
                        } else {
                            l25 = null;
                        }
                        if (l25 != null) {
                            d5 = XY0.i(l25);
                        }
                        c56227zt138.p = d5;
                        return;
                    }
                    return;
                case 1790231186:
                    if (str.equals("processing_load")) {
                        C56227zt1 c56227zt139 = this.e;
                        if (obj instanceof Long) {
                            l26 = (Long) obj;
                        } else {
                            l26 = null;
                        }
                        if (l26 != null) {
                            d4 = XY0.i(l26);
                        }
                        c56227zt139.H = d4;
                        return;
                    }
                    return;
                case 1814509655:
                    if (str.equals("processing_initializeBuffers")) {
                        C56227zt1 c56227zt140 = this.e;
                        if (obj instanceof Long) {
                            l27 = (Long) obj;
                        } else {
                            l27 = null;
                        }
                        if (l27 != null) {
                            d3 = XY0.i(l27);
                        }
                        c56227zt140.D = d3;
                        return;
                    }
                    return;
                case 1838209284:
                    if (str.equals("audioWaitingTime")) {
                        C56227zt1 c56227zt141 = this.e;
                        if (obj instanceof Long) {
                            l28 = (Long) obj;
                        } else {
                            l28 = null;
                        }
                        if (l28 != null) {
                            d2 = XY0.i(l28);
                        }
                        c56227zt141.y0 = d2;
                        return;
                    }
                    return;
                case 1854771744:
                    if (str.equals("staticEmotionsAnalytics")) {
                        ?? r8 = this.e;
                        if (obj instanceof C39151okk) {
                            c39151okk = (C39151okk) obj;
                        } else {
                            c39151okk = null;
                        }
                        if (r8.B0 == null) {
                            arrayList = 0;
                        } else {
                            arrayList = new ArrayList();
                            Iterator it = r8.B0.iterator();
                            while (it.hasNext()) {
                                arrayList.add(new JE1((JE1) it.next()));
                            }
                        }
                        if (c39151okk != null && !(c39151okk.a instanceof C4396Gxb)) {
                            arrayList2 = new ArrayList();
                            if (arrayList != 0) {
                                for (JE1 je1 : arrayList) {
                                    arrayList2.add(je1);
                                }
                            }
                            if (map != null) {
                                obj2 = map.get("target_index");
                            } else {
                                obj2 = null;
                            }
                            Integer num8 = (Integer) obj2;
                            while (true) {
                                if (num8 != null) {
                                    i = num8.intValue();
                                } else {
                                    i = 0;
                                }
                                if (i >= arrayList2.size()) {
                                    arrayList2.add(new Object());
                                } else {
                                    if (num8 != null) {
                                        i3 = num8.intValue();
                                    }
                                    JE1 je12 = (JE1) arrayList2.get(i3);
                                    je12.b = c39151okk.a.b();
                                    OperationStatus operationStatus = c39151okk.b;
                                    if (operationStatus == null) {
                                        i2 = -1;
                                    } else {
                                        i2 = AbstractC40686pkk.a[operationStatus.ordinal()];
                                    }
                                    if (i2 != -1) {
                                        if (i2 != 1) {
                                            if (i2 != 2) {
                                                if (i2 == 3) {
                                                    enumC45920tA1 = EnumC45920tA1.FAIL;
                                                } else {
                                                    throw new RuntimeException();
                                                }
                                            } else {
                                                enumC45920tA1 = EnumC45920tA1.INTERRUPTION;
                                            }
                                        } else {
                                            enumC45920tA1 = EnumC45920tA1.SUCCESS;
                                        }
                                    } else {
                                        enumC45920tA1 = null;
                                    }
                                    je12.c = enumC45920tA1;
                                    je12.d = c39151okk.c;
                                    je12.e = c39151okk.d;
                                    if (c39151okk.e != null) {
                                        l29 = Long.valueOf(num6.intValue());
                                    } else {
                                        l29 = null;
                                    }
                                    je12.f = l29;
                                    je12.g = c39151okk.f;
                                    je12.h = c39151okk.g;
                                    je12.i = c39151okk.h;
                                    je12.j = c39151okk.i;
                                    je12.k = c39151okk.j;
                                    je12.l = c39151okk.k;
                                    je12.m = c39151okk.l;
                                    je12.n = null;
                                }
                            }
                        } else {
                            if (arrayList == 0) {
                                arrayList = C50277w08.a;
                            }
                            arrayList2 = arrayList;
                        }
                        r8.e(arrayList2);
                        return;
                    }
                    return;
                default:
                    return;
            }
        }
    }

    @Override // defpackage.InterfaceC46541tZa
    public final boolean isEnabled() {
        return this.a;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: bD  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C18328bD implements InterfaceC18720bSl {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;

    public C18328bD(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC6225Jug;
            this.d = new C1338Cbl(new AB4(10, this));
            this.c = interfaceC6225Jug2;
            return;
        }
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = new C1338Cbl(new C41357qBf(24, this));
    }

    public static void b(String str, String str2, String str3, String str4, String str5, String str6, LinkedHashMap linkedHashMap) {
        linkedHashMap.put("TopSnapFullyPresentTsMs", str);
        linkedHashMap.put("TopsnapPlaybackBeginTsMs", str2);
        linkedHashMap.put("AttachmentTriggeredTsMs", str3);
        linkedHashMap.put("AttachmentFullyPresentedTsMs", str4);
        linkedHashMap.put("AttachmentDismissTriggerTsMs", str5);
        linkedHashMap.put("TopSnapDismissTriggerTsMs", str6);
    }

    public static void c(H56 h56, LinkedHashMap linkedHashMap) {
        Integer num;
        Boolean bool;
        HVa hVa;
        WJ1 wj1;
        HVa hVa2;
        Integer num2 = null;
        if (h56 != null && (hVa2 = h56.d) != null) {
            num = Integer.valueOf(hVa2.b);
        } else {
            num = null;
        }
        linkedHashMap.put("deepLinkedToAppInstallCount", String.valueOf(num));
        if (h56 != null && (wj1 = h56.e) != null) {
            bool = Boolean.valueOf(wj1.b);
        } else {
            bool = null;
        }
        linkedHashMap.put("deepLinkFallbackToWebview", String.valueOf(bool));
        if (h56 != null && (hVa = h56.c) != null) {
            num2 = Integer.valueOf(hVa.b);
        }
        linkedHashMap.put("deepLinkedToAppCount", String.valueOf(num2));
    }

    public static void d(String str, String str2, String str3, LinkedHashMap linkedHashMap) {
        linkedHashMap.put("Swiped", str);
        linkedHashMap.put("SwipeCount", str2);
        linkedHashMap.put("BottomViewTime", str3);
    }

    public static void e(L4n l4n, LinkedHashMap linkedHashMap) {
        Boolean bool;
        Boolean bool2;
        Long l;
        LVa lVa;
        LVa lVa2;
        C51127wYk[] c51127wYkArr;
        int i = 0;
        Long l2 = null;
        if (l4n != null) {
            boolean z = true;
            if ((l4n.a & 1) == 0) {
                z = false;
            }
            bool = Boolean.valueOf(z);
        } else {
            bool = null;
        }
        linkedHashMap.put("HasPageViewGaHit", String.valueOf(bool));
        if (l4n != null) {
            bool2 = Boolean.valueOf(l4n.b);
        } else {
            bool2 = null;
        }
        linkedHashMap.put("PageViewGaHit", String.valueOf(bool2));
        if (l4n != null && (c51127wYkArr = l4n.h) != null) {
            ArrayList arrayList = new ArrayList(c51127wYkArr.length);
            int length = c51127wYkArr.length;
            int i2 = 0;
            while (i < length) {
                linkedHashMap.put(B3h.s("GaHitType ", i2), c51127wYkArr[i].b.toString());
                arrayList.add(C38218o8m.a);
                i++;
                i2++;
            }
        }
        if (l4n != null && (lVa2 = l4n.X) != null) {
            l = Long.valueOf(lVa2.b);
        } else {
            l = null;
        }
        linkedHashMap.put("FirstGaTriggerLatencyMs", String.valueOf(l));
        if (l4n != null && (lVa = l4n.E0) != null) {
            l2 = Long.valueOf(lVa.b);
        }
        linkedHashMap.put("FirstGaHitTsMs", String.valueOf(l2));
    }

    public static void f(C42749r5n c42749r5n, LinkedHashMap linkedHashMap) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        LVa lVa;
        LVa lVa2;
        LVa lVa3;
        LVa lVa4;
        LVa lVa5;
        LVa lVa6;
        LVa lVa7;
        LVa lVa8;
        LVa lVa9;
        Long l9 = null;
        if (c42749r5n != null && (lVa9 = c42749r5n.a) != null) {
            l = Long.valueOf(lVa9.b);
        } else {
            l = null;
        }
        linkedHashMap.put("DomDownloadLatencyMs", String.valueOf(l));
        if (c42749r5n != null && (lVa8 = c42749r5n.b) != null) {
            l2 = Long.valueOf(lVa8.b);
        } else {
            l2 = null;
        }
        linkedHashMap.put("DomLoadLatencyMs", String.valueOf(l2));
        if (c42749r5n != null && (lVa7 = c42749r5n.c) != null) {
            l3 = Long.valueOf(lVa7.b);
        } else {
            l3 = null;
        }
        linkedHashMap.put("FirstContentfulPaintLatencyMs", String.valueOf(l3));
        if (c42749r5n != null && (lVa6 = c42749r5n.d) != null) {
            l4 = Long.valueOf(lVa6.b);
        } else {
            l4 = null;
        }
        linkedHashMap.put("FullLoadLatencyMs", String.valueOf(l4));
        if (c42749r5n != null && (lVa5 = c42749r5n.F0) != null) {
            l5 = Long.valueOf(lVa5.b);
        } else {
            l5 = null;
        }
        linkedHashMap.put("WebViewNavigationStartTsMs", String.valueOf(l5));
        if (c42749r5n != null && (lVa4 = c42749r5n.G0) != null) {
            l6 = Long.valueOf(lVa4.b);
        } else {
            l6 = null;
        }
        linkedHashMap.put("HtmlResponseStartLatencyMs", String.valueOf(l6));
        if (c42749r5n != null && (lVa3 = c42749r5n.H0) != null) {
            l7 = Long.valueOf(lVa3.b);
        } else {
            l7 = null;
        }
        linkedHashMap.put("DomInteractiveLatencyMs", String.valueOf(l7));
        if (c42749r5n != null && (lVa2 = c42749r5n.I0) != null) {
            l8 = Long.valueOf(lVa2.b);
        } else {
            l8 = null;
        }
        linkedHashMap.put("DomContentLoadedStartLatencyMs", String.valueOf(l8));
        if (c42749r5n != null && (lVa = c42749r5n.J0) != null) {
            l9 = Long.valueOf(lVa.b);
        }
        linkedHashMap.put("DomCompleteLatencyMs", String.valueOf(l9));
    }

    public static void g(L4n l4n, C42749r5n c42749r5n, LinkedHashMap linkedHashMap) {
        Long l;
        C51127wYk c51127wYk;
        LVa lVa;
        String str = null;
        if (l4n != null && (lVa = l4n.A0) != null) {
            l = Long.valueOf(lVa.b);
        } else {
            l = null;
        }
        linkedHashMap.put("FirstPixelTriggerLatencyMs", String.valueOf(l));
        if (c42749r5n != null && (c51127wYk = c42749r5n.j) != null) {
            str = c51127wYk.b;
        }
        linkedHashMap.put("BrowserUserAgent", String.valueOf(str));
    }

    public static AbstractC42716r4f h(boolean z, C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        if (z) {
            return new KUf(new C49756vfa(c10894Reh, c10894Reh2));
        }
        return B0.a;
    }

    public static void j(String str, String str2, ArrayList arrayList) {
        arrayList.add(str + " = " + str2);
    }

    public static String n(EDa eDa) {
        Integer num;
        if (eDa != null) {
            num = Integer.valueOf(eDa.d);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 4) {
            return "INVALID_WEBVIEW_METRICS";
        }
        if (num != null && num.intValue() == 16) {
            return "INVALID_COLLECTION_METRICS";
        }
        if (num != null && num.intValue() == 3) {
            return "INVALID_APPINSTALL_METRICS";
        }
        if (num != null && num.intValue() == 7) {
            return "INVALID_STORY_METRICS";
        }
        if (num != null && num.intValue() == 10) {
            return "INVALID_DEEPLINK_METRICS";
        }
        return "INVALID_METRICS";
    }

    public static C10668Qv8 q(AbstractC42842r9g abstractC42842r9g) {
        String[] strArr;
        C10668Qv8 c10668Qv8 = new C10668Qv8();
        C46307tPg c46307tPg = new C46307tPg();
        List list = ((C41308q9g) abstractC42842r9g).e;
        if (list != null) {
            strArr = (String[]) list.toArray(new String[0]);
        } else {
            strArr = null;
        }
        c46307tPg.a = strArr;
        c10668Qv8.A0 = c46307tPg;
        return c10668Qv8;
    }

    public static void s(LVa lVa, String str, ArrayList arrayList) {
        if (lVa == null) {
            j(str, "null", arrayList);
        } else if (K1c.m(">", ">") && lVa.b <= 0) {
            j(str, "empty_or_invalid", arrayList);
        }
    }

    @Override // defpackage.InterfaceC18720bSl
    public final CompletableToSingle a(YRl yRl, boolean z) {
        BRl bRl;
        int i;
        List list;
        SingleSource singleMap;
        Single singleJust;
        Single single;
        EnumC27374h6d enumC27374h6d;
        if (z) {
            bRl = BRl.b;
        } else {
            bRl = BRl.a;
        }
        AbstractC42842r9g abstractC42842r9g = yRl.d;
        FKm fKm = new FKm(abstractC42842r9g);
        fKm.f = bRl;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC42117qgg(3, fKm)), new XMm(this, yRl, fKm)), new CompletableFromAction(new TEl(22, fKm, yRl)));
        boolean z2 = abstractC42842r9g instanceof C30515j9g;
        if (z2) {
            i = 2;
        } else {
            i = 1;
        }
        fKm.b = i;
        fKm.j = new R6f(m().b(EnumC40579pgd.Y0), m().a(EnumC40579pgd.X0));
        fKm.d = new C44398sAc(27, yRl);
        CompletableSource completableSource = CompletableEmpty.a;
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, completableSource);
        boolean z3 = abstractC42842r9g instanceof C36702n9g;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (z3) {
            completableSource = new CompletableFromSingle(new SingleMap(m().w(EnumC40579pgd.T0), new XMm(this, fKm, yRl, 1)));
        } else if ((abstractC42842r9g instanceof C41308q9g) && (list = ((C41308q9g) abstractC42842r9g).e) != null) {
            if (!(!list.isEmpty())) {
                list = null;
            }
            if (list != null) {
                completableSource = new CompletableFromSingle(new SingleMap(((InterfaceC29877ik3) interfaceC6857Kug.get()).y(EnumC40579pgd.U0, q(abstractC42842r9g)), new XMm(this, fKm, yRl, 2)));
            }
        }
        CompletableAndThenCompletable completableAndThenCompletable3 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable2, completableSource), new CompletableFromSingle(new SingleMap(m().n(EnumC27374h6d.r1), new C30291j0h(8, fKm, abstractC42842r9g)))), new CompletableFromSingle(new SingleDoOnSuccess(m().z(EnumC27374h6d.p1), new ZMm(fKm, 1)))), new CompletableFromSingle(new SingleMap(m().u(EnumC40579pgd.c), new WMm(fKm, 0))));
        boolean z4 = abstractC42842r9g instanceof C38237o9g;
        Set set = yRl.i;
        if (z4) {
            singleMap = new SingleMap(m().u(EnumC27374h6d.P0), new YMm(this, 0));
        } else if (z3) {
            singleMap = new SingleMap(m().u(EnumC27374h6d.Q0), new YMm(this, 1));
        } else if ((abstractC42842r9g instanceof C39773p9g) || z2) {
            singleMap = new SingleMap(m().u(EnumC27374h6d.R0), new YMm(this, 2));
        } else if (abstractC42842r9g instanceof C41308q9g) {
            if (!AbstractC33028kld.c(set) && !AbstractC33028kld.d(set) && !AbstractC33028kld.b(set) && !AbstractC33028kld.a(set)) {
                C10668Qv8 q = q(abstractC42842r9g);
                singleMap = Single.J(((InterfaceC29877ik3) interfaceC6857Kug.get()).I(EnumC27374h6d.M0, q), o(EnumC27374h6d.N0, q), o(EnumC27374h6d.O0, q), new C42300qo(2, this));
            } else {
                singleMap = Single.I(m().u(EnumC27374h6d.T1), m().u(EnumC27374h6d.R1), m().u(EnumC27374h6d.S1), o(EnumC27374h6d.O0, null), new IZ6(7, set, this));
            }
        } else {
            singleMap = new SingleJust(h(false, null, null));
        }
        CompletableAndThenCompletable completableAndThenCompletable4 = new CompletableAndThenCompletable(completableAndThenCompletable3, new CompletableFromSingle(new SingleMap(singleMap, new WMm(fKm, 2))));
        if (abstractC42842r9g instanceof C41308q9g) {
            if (set.contains(EnumC31446jld.SPOTLIGHT)) {
                enumC27374h6d = EnumC27374h6d.L0;
            } else if (AbstractC33028kld.c(set)) {
                enumC27374h6d = EnumC27374h6d.J0;
            } else if (AbstractC33028kld.b(set)) {
                enumC27374h6d = EnumC27374h6d.K0;
            } else {
                singleJust = new SingleJust(new ArrayList());
            }
            single = l(enumC27374h6d);
            return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable4, new CompletableFromSingle(new SingleMap(single, new WMm(fKm, 1)))), new CompletableFromSingle(new SingleMap(m().u(EnumC27374h6d.Y1), new WMm(fKm, 3)))).A(new C18164b6a(28, fKm));
        }
        singleJust = new SingleJust(new ArrayList());
        single = singleJust;
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable4, new CompletableFromSingle(new SingleMap(single, new WMm(fKm, 1)))), new CompletableFromSingle(new SingleMap(m().u(EnumC27374h6d.Y1), new WMm(fKm, 3)))).A(new C18164b6a(28, fKm));
    }

    public final void i(boolean z, String str, ArrayList arrayList, boolean z2, EnumC11852Ss enumC11852Ss, EnumC11852Ss enumC11852Ss2) {
        C1338Cbl c1338Cbl = this.d;
        if (z) {
            UMd L0 = T73.L0(ZC.INVARIANT_SUCCEEDED, "invariant", str);
            L0.c("swiped", z2);
            L0.b("ad_type", enumC11852Ss.name());
            L0.b("sec_ad_type", enumC11852Ss2.name());
            ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L0, 1L);
            return;
        }
        UMd L02 = T73.L0(ZC.INVARIANT_FAILED, "invariant", str);
        L02.c("swiped", z2);
        L02.b("ad_type", enumC11852Ss.name());
        L02.b("sec_ad_type", enumC11852Ss2.name());
        ((InterfaceC51860x2a) c1338Cbl.getValue()).d(L02, 1L);
        arrayList.add(str.concat(" invariant failed"));
    }

    public final String k(LinkedHashMap linkedHashMap) {
        return ((WAi) this.c.get()).i(linkedHashMap).toString();
    }

    public final SingleOnErrorReturn l(EnumC27374h6d enumC27374h6d) {
        Single B = ((InterfaceC29877ik3) this.b.get()).B(enumC27374h6d, new C10668Qv8());
        UMm uMm = UMm.b;
        B.getClass();
        return new SingleMap(B, uMm).r(UMm.c);
    }

    public final InterfaceC47306u44 m() {
        switch (this.a) {
            case 1:
                return (InterfaceC47306u44) this.c.get();
            default:
                return (InterfaceC47306u44) this.d.getValue();
        }
    }

    public final Single o(EnumC27374h6d enumC27374h6d, C10668Qv8 c10668Qv8) {
        InterfaceC29877ik3 interfaceC29877ik3 = (InterfaceC29877ik3) this.b.get();
        if (c10668Qv8 == null) {
            c10668Qv8 = new C10668Qv8();
        }
        return interfaceC29877ik3.C(enumC27374h6d, c10668Qv8);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0020 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:4:0x0008, B:6:0x000d, B:9:0x0015, B:14:0x0020, B:18:0x0028, B:20:0x002b, B:22:0x0033, B:24:0x0045, B:49:0x0084, B:51:0x0088, B:53:0x0090, B:55:0x0098, B:57:0x00a0, B:59:0x00a8, B:61:0x00b0, B:63:0x00bb, B:65:0x00c3, B:67:0x00cb, B:69:0x00d3, B:71:0x00db, B:73:0x00e3, B:75:0x00eb, B:77:0x00f3, B:29:0x0053, B:31:0x0057, B:34:0x005f, B:35:0x0062, B:37:0x0068, B:38:0x006b, B:40:0x0070, B:43:0x0078), top: B:182:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String p(defpackage.EDa r20) {
        /*
            Method dump skipped, instructions count: 694
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C18328bD.p(EDa):java.lang.String");
    }

    public final void r(String str, String str2) {
        UMd L0 = T73.L0(ZC.METRICS_METADATA_BUILD_FAIL, "cause", EYk.v2(64, str));
        L0.b("site", str2);
        ((InterfaceC51860x2a) this.d.getValue()).d(L0, 1L);
    }

    public C18328bD(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = 2;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = new C1338Cbl(new C27377h6g(interfaceC6857Kug, 23));
    }
}

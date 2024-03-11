package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: DSl  reason: default package */
/* loaded from: classes8.dex */
public final /* synthetic */ class DSl implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ESl b;

    public /* synthetic */ DSl(ESl eSl, int i) {
        this.a = i;
        this.b = eSl;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        String str2;
        boolean z;
        Boolean valueOf;
        int i;
        int i2;
        int i3;
        InterfaceC43525rbd interfaceC43525rbd;
        InterfaceC22770e6d iIm;
        InterfaceC40941pv0 c33439l1n;
        int i4;
        Integer h;
        C26100gGm c26100gGm;
        Integer num;
        C21765dRl c21765dRl;
        int i5 = this.a;
        ESl eSl = this.b;
        switch (i5) {
            case 0:
                MQl mQl = eSl.h;
                InterfaceC37058nNm[] interfaceC37058nNmArr = mQl.a;
                R18 r18 = mQl.e;
                if (r18 == null) {
                    str = (String) NGn.j(interfaceC37058nNmArr, new P22(14));
                } else {
                    str = r18.a.a;
                }
                R18 r182 = mQl.f;
                if (r182 == null) {
                    str2 = (String) NGn.j(mQl.b, new P22(13));
                } else {
                    str2 = r182.a.a;
                }
                P22 p22 = new P22(15);
                long j = 0;
                for (InterfaceC37058nNm interfaceC37058nNm : interfaceC37058nNmArr) {
                    j += ((Number) p22.invoke(interfaceC37058nNm)).longValue();
                }
                P22 p222 = new P22(16);
                Object valueOf2 = Float.valueOf(0.0f);
                Object j2 = NGn.j(interfaceC37058nNmArr, p222);
                if (j2 != null) {
                    valueOf2 = j2;
                }
                float floatValue = ((Float) valueOf2).floatValue();
                C3837Gad c3837Gad = eSl.e;
                c3837Gad.getClass();
                List asList = Arrays.asList(str, str2);
                WSl a = mQl.a();
                if (a == WSl.f) {
                    valueOf = null;
                } else {
                    if (a != WSl.d) {
                        z = true;
                    } else {
                        z = false;
                    }
                    valueOf = Boolean.valueOf(z);
                }
                if (valueOf != null) {
                    if (valueOf.booleanValue()) {
                        i = 1;
                    } else {
                        i = 3;
                    }
                } else {
                    i = 4;
                }
                CRl cRl = mQl.g;
                if (cRl.g()) {
                    i2 = 2;
                } else {
                    i2 = 1;
                }
                a.name();
                CIc.o(i);
                CIc.m(i2);
                if (!mQl.i) {
                    ArrayList arrayList = new ArrayList();
                    for (InterfaceC37058nNm interfaceC37058nNm2 : interfaceC37058nNmArr) {
                        if (KIm.class.isInstance(interfaceC37058nNm2)) {
                            arrayList.add(interfaceC37058nNm2);
                        }
                    }
                    KIm kIm = (KIm) ID3.F2(arrayList);
                    if (kIm != null && (h = kIm.f.h()) != null) {
                        i4 = h.intValue();
                    } else {
                        i4 = 0;
                    }
                    if (i4 >= 0) {
                        i3 = i4;
                    } else {
                        throw new C24685fLi("Rotation hint is negative number");
                    }
                } else {
                    i3 = 0;
                }
                boolean z2 = eSl.E0;
                if (!z2 && eSl.D0) {
                    String str3 = (String) mQl.d.a().get(0);
                    JSl jSl = new JSl(eSl);
                    C46592tbd c46592tbd = eSl.y0;
                    c46592tbd.getClass();
                    boolean E1 = BYk.E1(str2, "audio/opus", false);
                    C9773Pkd c9773Pkd = c3837Gad.b;
                    if (E1 && c46592tbd.a(i)) {
                        c33439l1n = new C49741vej(c9773Pkd, i);
                    } else {
                        c33439l1n = new C33439l1n(c9773Pkd);
                    }
                    interfaceC43525rbd = new C28617hv0(c9773Pkd, jSl, mQl.f, str3, c33439l1n);
                } else {
                    C55793zbe c55793zbe = new C55793zbe(c3837Gad.b, mQl.d, z2, eSl.D0, i3, true, eSl.y0, i, i2, asList, -1L, null, cRl.e(), mQl.u, false, false);
                    c55793zbe.u = new JSl(eSl);
                    interfaceC43525rbd = c55793zbe;
                }
                AbstractC4882Hr8 abstractC4882Hr8 = mQl.r;
                if (abstractC4882Hr8 instanceof C3616Fr8) {
                    interfaceC43525rbd.l(new C1331Cbe(j, ((C3616Fr8) abstractC4882Hr8).a, floatValue));
                }
                U07 u07 = eSl.B0;
                if (u07 != null) {
                    interfaceC43525rbd.u(u07);
                }
                eSl.k = interfaceC43525rbd;
                boolean z3 = eSl.D0;
                C37795ns0 c37795ns0 = eSl.Y;
                C33934lLi c33934lLi = eSl.f;
                if (z3 && !eSl.E0) {
                    iIm = new C1781Cu0(c3837Gad.b, interfaceC43525rbd, c33934lLi, eSl.g, c37795ns0, eSl.Z, mQl, mQl.b, eSl.z0);
                } else {
                    iIm = new IIm(c3837Gad.b, interfaceC43525rbd, c33934lLi, eSl.g, eSl.H0, eSl.C0, c37795ns0, eSl.Z, mQl, mQl.a, mQl.b, mQl.c, eSl.z0, eSl.I0);
                }
                eSl.t = iIm;
                eSl.c(new DSl(eSl, 3), new DSl(eSl, 4));
                return null;
            case 1:
                InterfaceC43525rbd interfaceC43525rbd2 = eSl.k;
                if (interfaceC43525rbd2 != null) {
                    if (interfaceC43525rbd2.n()) {
                        eSl.F0 = eSl.k.r().getString("mime");
                    }
                    if (eSl.k.v()) {
                        eSl.G0 = eSl.k.x().getString("mime");
                    }
                    MQl mQl2 = eSl.h;
                    R18 r183 = mQl2.e;
                    if (r183 != null) {
                        c26100gGm = r183.j;
                    } else {
                        c26100gGm = null;
                    }
                    ARl aRl = eSl.X;
                    aRl.f = c26100gGm;
                    Map singletonMap = Collections.singletonMap(eSl.k.getTag(), eSl.k.f());
                    C21765dRl c21765dRl2 = aRl.a;
                    c21765dRl2.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(c21765dRl2.a);
                    for (Map.Entry entry : singletonMap.entrySet()) {
                        String str4 = (String) entry.getKey();
                        C30273j0 c30273j0 = (C30273j0) entry.getValue();
                        C30273j0 c30273j02 = (C30273j0) linkedHashMap.get(str4);
                        if (c30273j02 != null) {
                            c30273j0 = c30273j02.a(c30273j0);
                        }
                        linkedHashMap.put(str4, c30273j0);
                    }
                    aRl.a = new C21765dRl(linkedHashMap);
                    AbstractC28341hk stop = eSl.k.stop();
                    try {
                        num = eSl.k.w();
                    } catch (Exception unused) {
                        num = null;
                    }
                    aRl.b = num;
                    int i6 = eSl.k.i();
                    if (i6 != 0) {
                        aRl.c = CIc.n(i6);
                    }
                    eSl.e.getClass();
                    eSl.k.release();
                    eSl.k = null;
                    if (mQl2.g.f() && !(stop instanceof C8918Obe)) {
                        throw new C48977v9g(stop.a, null, EnumC47443u9g.MUXER_STOP_ERROR);
                    }
                }
                return null;
            case 2:
                C40875ps9 c40875ps9 = eSl.H0;
                if (c40875ps9 != null) {
                    ArrayList arrayList2 = c40875ps9.a;
                    if (!arrayList2.isEmpty()) {
                        eSl.X.e.addAll(arrayList2);
                        arrayList2.clear();
                    }
                }
                return null;
            case 3:
                eSl.e.getClass();
                eSl.t.a();
                eSl.t.d();
                return null;
            default:
                eSl.getClass();
                try {
                    c21765dRl = eSl.t.f();
                } catch (Exception unused2) {
                    c21765dRl = null;
                }
                if (c21765dRl != null) {
                    ARl aRl2 = eSl.X;
                    C21765dRl c21765dRl3 = aRl2.a;
                    c21765dRl3.getClass();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(c21765dRl3.a);
                    for (Map.Entry entry2 : c21765dRl.a.entrySet()) {
                        String str5 = (String) entry2.getKey();
                        C30273j0 c30273j03 = (C30273j0) entry2.getValue();
                        C30273j0 c30273j04 = (C30273j0) linkedHashMap2.get(str5);
                        if (c30273j04 != null) {
                            c30273j03 = c30273j04.a(c30273j03);
                        }
                        linkedHashMap2.put(str5, c30273j03);
                    }
                    aRl2.a = new C21765dRl(linkedHashMap2);
                }
                eSl.e.getClass();
                eSl.t.release();
                eSl.t = null;
                return null;
        }
    }
}

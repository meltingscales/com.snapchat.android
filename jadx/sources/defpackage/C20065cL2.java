package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: cL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20065cL2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    public C20065cL2(C21600dL2 c21600dL2, byte[] bArr, XN3 xn3, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr2, C55446zN3 c55446zN3) {
        this.a = 0;
        this.f = c21600dL2;
        this.e = bArr;
        this.h = xn3;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.g = bArr2;
        this.t = c55446zN3;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.t;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.d;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.e;
        Object obj9 = this.f;
        Object obj10 = this.c;
        Object obj11 = this.b;
        switch (i) {
            case 1:
                return C0458Arc.l((C0458Arc) obj9, (String) obj11, (String) obj10, (String) obj5, (C11209Rrc) c11426Saf.b, (C11841Src) obj7, (InterfaceC10389Qjk) obj6, (SPe) obj4, (EnumC28654hwc) obj3, (EnumC39343osc) obj2, (LF8) c11426Saf.a, (List) obj, (byte[]) obj8);
            default:
                HashMap hashMap = (HashMap) c11426Saf.b;
                C49108vEm c49108vEm = new C49108vEm();
                String str = (String) obj11;
                String str2 = (String) obj10;
                C0458Arc c0458Arc = (C0458Arc) obj8;
                str.getClass();
                c49108vEm.b = str;
                c49108vEm.a |= 1;
                str2.getClass();
                c49108vEm.c = str2;
                c49108vEm.a |= 2;
                c49108vEm.d = ((LF8) obj9).a;
                c49108vEm.f = (C37807nsc) c11426Saf.a;
                c49108vEm.e = C0458Arc.a(c0458Arc, (C11209Rrc) obj7);
                return new SingleCreate(new C45455src(c0458Arc, (EnumC29440iS2) obj6, (String) obj5, (EnumC28654hwc) obj4, (EnumC39343osc) obj3, (C11841Src) obj2, (T7b) obj, c49108vEm, hashMap, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C36634n6n c36634n6n;
        int i;
        int i2;
        WO wo;
        String str;
        String str2;
        String str3;
        C6562Kie c6562Kie;
        C6562Kie c6562Kie2;
        VO vo;
        C21413dDf c21413dDf;
        C21413dDf c21413dDf2;
        List list;
        int i3 = this.a;
        Object obj2 = this.b;
        Object obj3 = this.t;
        Object obj4 = this.k;
        Object obj5 = this.j;
        Object obj6 = this.i;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.e;
        Object obj12 = this.f;
        switch (i3) {
            case 0:
                C23215eO9 c23215eO9 = (C23215eO9) obj;
                C20146cO9 c20146cO9 = c23215eO9.a().d;
                int i4 = c20146cO9.a;
                if (i4 == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (i4 == 1) {
                    c36634n6n = (C36634n6n) c20146cO9.b;
                } else {
                    c36634n6n = null;
                }
                if (c36634n6n != null) {
                    i = c36634n6n.c;
                } else {
                    i = 0;
                }
                if (i != 1) {
                    if (i != 2) {
                        i2 = 0;
                    } else {
                        i2 = 2;
                    }
                } else {
                    i2 = 1;
                }
                C21600dL2 c21600dL2 = (C21600dL2) obj12;
                C3632Fs0 c3632Fs0 = c21600dL2.f;
                if (i4 == 4) {
                    if (i4 == 4) {
                        vo = (VO) c20146cO9.b;
                    } else {
                        vo = null;
                    }
                    wo = new WO(vo);
                } else {
                    wo = null;
                }
                if (c23215eO9.a().b.e == null || c23215eO9.a().b.e.d == null) {
                    str = "";
                } else {
                    str = new String(c23215eO9.a().b.e.d.c[0].c, AbstractC52569xV2.a);
                }
                if (!z) {
                    str2 = "";
                    str3 = null;
                } else {
                    C20146cO9 c20146cO92 = c23215eO9.a().d;
                    if (c20146cO92.a == 2) {
                        c6562Kie = (C6562Kie) c20146cO92.b;
                    } else {
                        c6562Kie = null;
                    }
                    String str4 = c6562Kie.a.g;
                    C20146cO9 c20146cO93 = c23215eO9.a().d;
                    if (c20146cO93.a == 2) {
                        c6562Kie2 = (C6562Kie) c20146cO93.b;
                    } else {
                        c6562Kie2 = null;
                    }
                    str3 = c6562Kie2.a.c;
                    str2 = str4;
                }
                J1j j1j = c23215eO9.a().b;
                byte[] bArr = (byte[]) obj11;
                C19649c4b[] c19649c4bArr = c23215eO9.a().c;
                XN3 xn3 = (XN3) obj9;
                if (!z) {
                    str3 = (String) obj2;
                }
                String str5 = (String) obj8;
                String str6 = (String) obj6;
                byte[] bArr2 = (byte[]) obj10;
                return new T1j(j1j, bArr, c19649c4bArr, xn3, str3, c23215eO9.a().e, str, str2, str5, null, z, (String) obj7, str6, (String) obj5, (String) obj4, bArr2, ((C55371zK3) c21600dL2.b).b.c(bArr, xn3, (String) obj2, str5, Long.valueOf(c23215eO9.a().b.d), str6, bArr2, (C55446zN3) obj3), i2, wo);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return a((C11426Saf) obj);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    Single single = (Single) obj12;
                    C7423Ls c7423Ls = new C7423Ls((Observable) obj11, (AbstractC5071Hz6) obj10, (InterfaceC6857Kug) obj9, (Z20) obj2, (Observable) obj8, (ZPd) obj7, (Single) obj6, (Observable) obj5, (C38227o96) obj4, (Context) obj3, 6);
                    single.getClass();
                    return new SingleMap(single, c7423Ls);
                }
                return new SingleJust(B0.a);
            case 4:
                I6h i6h = (I6h) obj;
                return ((InterfaceC49994vp0) ((F4f) ((C23697ei6) obj12).c.invoke(new P4b(new C15796Yy8((C34785lua) obj11, (C34785lua) obj10), (BehaviorSubject) obj9, (Observable) obj2, (BehaviorSubject) obj8, (BehaviorSubject) obj7, (BehaviorSubject) obj6, (BehaviorSubject) obj5, (InterfaceC22116dg8) obj4, null, 514))).c((Observable) obj3).a()).U1();
            default:
                List list2 = (List) obj;
                C17113aPl c17113aPl = (C17113aPl) obj12;
                if (c17113aPl != null) {
                    c21413dDf = AbstractC25560fv8.s(c17113aPl, (List) obj11);
                } else {
                    c21413dDf = null;
                }
                if (c17113aPl != null) {
                    c21413dDf2 = AbstractC25560fv8.k(c17113aPl, (List) obj11);
                } else {
                    c21413dDf2 = null;
                }
                if (c17113aPl != null) {
                    list = AbstractC25560fv8.m(c17113aPl, (List) obj11);
                } else {
                    list = C50277w08.a;
                }
                C30630jE6 c30630jE6 = (C30630jE6) obj10;
                C2165Djj c2165Djj = (C2165Djj) obj9;
                PVg pVg = (PVg) obj5;
                return new SingleFlatMap(C30630jE6.a(c30630jE6, c2165Djj, true, c17113aPl, null, c21413dDf2, c21413dDf, list, (Map) obj8, (Map) obj7, (Map) obj6, pVg, (CompositeDisposable) obj4, (InterfaceC3540Fo4) obj3, (String) obj2), new C31040jV(c30630jE6, pVg, c2165Djj, list2, 13));
        }
    }

    public C20065cL2(C0458Arc c0458Arc, String str, String str2, C11841Src c11841Src, InterfaceC10389Qjk interfaceC10389Qjk, SPe sPe, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, List list, byte[] bArr) {
        this.a = 1;
        this.f = c0458Arc;
        this.b = str;
        this.c = str2;
        this.d = "not needed";
        this.g = c11841Src;
        this.h = interfaceC10389Qjk;
        this.i = sPe;
        this.j = enumC28654hwc;
        this.k = enumC39343osc;
        this.t = list;
        this.e = bArr;
    }

    public C20065cL2(C17113aPl c17113aPl, List list, C30630jE6 c30630jE6, C2165Djj c2165Djj, Map map, Map map2, Map map3, PVg pVg, CompositeDisposable compositeDisposable, InterfaceC3540Fo4 interfaceC3540Fo4, String str) {
        this.a = 5;
        this.f = c17113aPl;
        this.e = list;
        this.g = c30630jE6;
        this.h = c2165Djj;
        this.c = map;
        this.d = map2;
        this.i = map3;
        this.j = pVg;
        this.k = compositeDisposable;
        this.t = interfaceC3540Fo4;
        this.b = str;
    }

    public /* synthetic */ C20065cL2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Observable observable, Object obj6, Object obj7, Observable observable2, Object obj8, Object obj9, int i) {
        this.a = i;
        this.f = obj;
        this.e = obj2;
        this.g = obj3;
        this.h = obj4;
        this.b = obj5;
        this.c = observable;
        this.d = obj6;
        this.i = obj7;
        this.j = observable2;
        this.k = obj8;
        this.t = obj9;
    }

    public C20065cL2(String str, String str2, LF8 lf8, C0458Arc c0458Arc, C11209Rrc c11209Rrc, String str3, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc, C11841Src c11841Src) {
        EnumC29440iS2 enumC29440iS2 = EnumC29440iS2.b;
        T7b t7b = T7b.Z;
        this.a = 2;
        this.b = str;
        this.c = str2;
        this.f = lf8;
        this.e = c0458Arc;
        this.g = c11209Rrc;
        this.h = enumC29440iS2;
        this.d = str3;
        this.i = enumC28654hwc;
        this.j = enumC39343osc;
        this.k = c11841Src;
        this.t = t7b;
    }
}

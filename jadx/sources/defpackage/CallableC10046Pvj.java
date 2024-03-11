package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: Pvj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC10046Pvj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31727jwj b;
    public final /* synthetic */ List c;

    public /* synthetic */ CallableC10046Pvj(C31727jwj c31727jwj, List list, int i) {
        this.a = i;
        this.b = c31727jwj;
        this.c = list;
    }

    public final List a() {
        GAh gAh;
        String str;
        EnumC15615Yqj enumC15615Yqj;
        List list;
        C41562qJk c41562qJk;
        String str2;
        C51858x28 c51858x28;
        C51858x28 c51858x282;
        boolean z;
        ArrayList arrayList;
        List list2;
        EnumC16763aBj enumC16763aBj;
        C2165Djj c2165Djj;
        C23749ek8 c23749ek8;
        String str3;
        String str4;
        Integer num;
        Double d;
        int i = this.a;
        ArrayList arrayList2 = null;
        List list3 = this.c;
        C31727jwj c31727jwj = this.b;
        switch (i) {
            case 0:
                L06 c = c31727jwj.c();
                C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd.getClass();
                List h = c.h(new C29006iAd(0, c6029Jmd, list3, C6222Jud.F0));
                if (!h.isEmpty()) {
                    Set y3 = ID3.y3(h);
                    arrayList2 = new ArrayList();
                    for (Object obj : list3) {
                        if (y3.contains((String) obj)) {
                            arrayList2.add(obj);
                        }
                    }
                }
                return arrayList2;
            case 1:
                L06 c2 = c31727jwj.c();
                C6029Jmd c6029Jmd2 = ((C19826cBd) c31727jwj.b()).F;
                C15735Yvj c15735Yvj = C15735Yvj.d;
                c6029Jmd2.getClass();
                return c2.h(new C29006iAd(2, c6029Jmd2, list3, new C33756lEf(20, c15735Yvj)));
            case 2:
                return AbstractC6102Jpd.b(c31727jwj.c(), list3, UTraceKt.ERROR_INFO_LENGTH, new C15102Xvj(c31727jwj, 1));
            case 3:
                return AbstractC6102Jpd.b(c31727jwj.c(), list3, UTraceKt.ERROR_INFO_LENGTH, new C15102Xvj(c31727jwj, 2));
            case 4:
                return AbstractC6102Jpd.b(c31727jwj.c(), list3, UTraceKt.ERROR_INFO_LENGTH, new C15102Xvj(c31727jwj, 3));
            case 5:
                return AbstractC6102Jpd.b(c31727jwj.c(), list3, UTraceKt.ERROR_INFO_LENGTH, new C15102Xvj(c31727jwj, 4));
            default:
                L06 c3 = c31727jwj.c();
                C6029Jmd c6029Jmd3 = ((C19826cBd) c31727jwj.b()).F;
                c6029Jmd3.getClass();
                List<LS9> h2 = c3.h(new C29006iAd(12, c6029Jmd3, list3, new C42864rAd(C40999px8.j, c6029Jmd3, 4)));
                ArrayList arrayList3 = new ArrayList(ED3.L1(h2, 10));
                for (LS9 ls9 : h2) {
                    Double d2 = ls9.L;
                    if (d2 != null && (d = ls9.M) != null) {
                        gAh = new GAh(d2.doubleValue(), d.doubleValue());
                    } else {
                        gAh = null;
                    }
                    List h3 = B1d.h(ls9.o);
                    EnumC15463Ykd a = EnumC15463Ykd.a(Integer.valueOf(ls9.d));
                    String str5 = ls9.f;
                    if (str5 == null) {
                        str = "";
                    } else {
                        str = str5;
                    }
                    Integer num2 = ls9.i;
                    if (num2 != null) {
                        enumC15615Yqj = EnumC15615Yqj.a(Integer.valueOf(num2.intValue()));
                    } else {
                        enumC15615Yqj = null;
                    }
                    if (enumC15615Yqj == null) {
                        enumC15615Yqj = EnumC15615Yqj.PORTRAIT;
                    }
                    EnumC15615Yqj enumC15615Yqj2 = enumC15615Yqj;
                    ALj valueOf = ALj.valueOf(ls9.n);
                    List list4 = C50277w08.a;
                    if (h3 == null) {
                        list = list4;
                    } else {
                        list = h3;
                    }
                    Long l = ls9.p;
                    if (l != null && (num = ls9.q) != null) {
                        C41562qJk c41562qJk2 = new C41562qJk();
                        c41562qJk2.a = l;
                        c41562qJk2.b = num;
                        c41562qJk = c41562qJk2;
                    } else {
                        c41562qJk = null;
                    }
                    EnumC53277xxj valueOf2 = EnumC53277xxj.valueOf(ls9.t);
                    String str6 = ls9.D;
                    if (str6 == null) {
                        str2 = "";
                    } else {
                        str2 = str6;
                    }
                    String str7 = ls9.G;
                    if (str7 != null && (str4 = ls9.H) != null) {
                        c51858x28 = new C51858x28(str7, str4);
                    } else {
                        c51858x28 = null;
                    }
                    String str8 = ls9.I;
                    if (str8 != null && (str3 = ls9.f55J) != null) {
                        c51858x282 = new C51858x28(str8, str3);
                    } else {
                        c51858x282 = null;
                    }
                    if (gAh != null) {
                        z = true;
                    } else {
                        z = false;
                    }
                    EnumC36699n9d a2 = EnumC36699n9d.a(ls9.N);
                    boolean m = K1c.m(ls9.O, Boolean.TRUE);
                    ArrayList h4 = B1d.h(ls9.Q);
                    if (h4 != null) {
                        ArrayList arrayList4 = new ArrayList(ED3.L1(h4, 10));
                        Iterator it = h4.iterator();
                        while (it.hasNext()) {
                            C16607a5d c16607a5d = new C16607a5d();
                            c16607a5d.a = (String) it.next();
                            arrayList4.add(c16607a5d);
                        }
                        arrayList = arrayList4;
                    } else {
                        arrayList = null;
                    }
                    byte[] bArr = ls9.R;
                    if (bArr != null) {
                        list2 = LLd.f(bArr);
                    } else {
                        list2 = null;
                    }
                    String str9 = ls9.T;
                    if (str9 != null) {
                        enumC16763aBj = EnumC16763aBj.valueOf(str9);
                    } else {
                        enumC16763aBj = null;
                    }
                    EnumC50401w58 a3 = EnumC50401w58.a(Integer.valueOf(ls9.W));
                    byte[] bArr2 = ls9.X;
                    if (bArr2 != null) {
                        c2165Djj = C2165Djj.b(bArr2);
                    } else {
                        c2165Djj = null;
                    }
                    byte[] bArr3 = ls9.Y;
                    if (bArr3 != null) {
                        c23749ek8 = C23749ek8.a(bArr3);
                    } else {
                        c23749ek8 = null;
                    }
                    arrayList3.add(new C3813Fzd(ls9.a, ls9.b, ls9.c, a, ls9.e, str, ls9.g, ls9.h, enumC15615Yqj2, ls9.j, ls9.k, ls9.l, ls9.m, valueOf, list, c41562qJk, ls9.r, ls9.s, valueOf2, ls9.u, ls9.v, ls9.w, ls9.x, ls9.y, ls9.z, ls9.A, ls9.B, ls9.C, str2, ls9.E, ls9.F, c51858x28, c51858x282, z, gAh, a2, m, ls9.P, arrayList, list2, ls9.S, enumC16763aBj, ls9.U, list4, null, ls9.V, a3, c2165Djj, c23749ek8, 0, 20480));
                }
                return arrayList3;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            default:
                return a();
        }
    }
}

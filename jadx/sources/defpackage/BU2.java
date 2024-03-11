package defpackage;

import android.content.Context;
import java.util.List;
import java.util.Map;

/* renamed from: BU2  reason: default package */
/* loaded from: classes3.dex */
public final class BU2 extends G2 implements InterfaceC13599Vll {
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public String Z;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final Context g;
    public final C1338Cbl h;
    public final InterfaceC6857Kug i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl t;

    public BU2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, E71 e71, InterfaceC39708p71 interfaceC39708p71, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, Context context) {
        this.c = interfaceC6225Jug5;
        this.d = interfaceC6225Jug6;
        this.e = interfaceC6225Jug7;
        this.f = interfaceC6225Jug8;
        this.g = context;
        this.h = new C1338Cbl(new C20550cf2(interfaceC6225Jug2, 15));
        this.i = interfaceC6225Jug;
        this.j = new C1338Cbl(new C47947uU2(e71, 0));
        this.k = new C1338Cbl(new C12798Uf(interfaceC39708p71, 2));
        this.t = new C1338Cbl(new C20550cf2(interfaceC6225Jug9, 14));
        this.X = interfaceC6225Jug4;
        this.Y = interfaceC6225Jug3;
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        this.Z = c26702gfg.a.d;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [GF8, java.lang.Object] */
    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        if ((c53481y5m instanceof C25875g7m) && (((C25875g7m) c53481y5m).e instanceof C24339f7m)) {
            Object obj = c53481y5m.a;
            if (obj instanceof C46413tU2) {
                C46413tU2 c46413tU2 = (C46413tU2) obj;
                InterfaceC6857Kug interfaceC6857Kug = this.X;
                NCc nCc = CU2.h;
                if (((C7319Lne) interfaceC6857Kug.get()).i(nCc) == null) {
                    C41812qU2 c41812qU2 = new C41812qU2();
                    KU2 ku2 = c46413tU2.a;
                    String str = ku2.e;
                    String str2 = ku2.f;
                    Map map = ku2.t;
                    C18749bU2 c18749bU2 = new C18749bU2(ku2, new C35647mT2(str, str2, map), new C35938mf1(ku2.g, ku2.h, map));
                    C7319Lne c7319Lne = (C7319Lne) interfaceC6857Kug.get();
                    C49481vU2 c49481vU2 = new C49481vU2(this);
                    C41383qCg c41383qCg = (C41383qCg) this.h.getValue();
                    C71 c71 = (C71) this.j.getValue();
                    InterfaceC38172o71 interfaceC38172o71 = (InterfaceC38172o71) this.k.getValue();
                    InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) this.d.get();
                    InterfaceC21818dU2[] interfaceC21818dU2Arr = new InterfaceC21818dU2[2];
                    String str3 = this.Z;
                    if (str3 != null) {
                        interfaceC21818dU2Arr[0] = new C27799hNd(str3, ku2.X, (InterfaceC39107oj1) this.Y.get(), ku2.i, ku2.j);
                        interfaceC21818dU2Arr[1] = new C44853sSm((InterfaceC31043jV2) this.i.get(), (L06) this.t.getValue(), ((HT2) ku2.i).a, this.a);
                        C47356u64 c47356u64 = new C47356u64(AbstractC55790zbb.y0(interfaceC21818dU2Arr));
                        C51013wU2 c51013wU2 = new C51013wU2(ku2);
                        C52545xU2 c52545xU2 = new C52545xU2(this, ku2);
                        C52545xU2 c52545xU22 = new C52545xU2(this, ku2);
                        C51013wU2 c51013wU22 = new C51013wU2(ku2);
                        ?? obj2 = new Object();
                        c41812qU2.E0 = c18749bU2;
                        c41812qU2.F0 = c7319Lne;
                        c41812qU2.G0 = c41383qCg;
                        c41812qU2.H0 = c71;
                        c41812qU2.I0 = interfaceC38172o71;
                        c41812qU2.J0 = interfaceC22151dhj;
                        c41812qU2.P0 = c47356u64;
                        c41812qU2.Q0 = c51013wU2;
                        c41812qU2.R0 = c52545xU2;
                        c41812qU2.S0 = c52545xU22;
                        c41812qU2.K0 = (InterfaceC53549y8f) this.e.get();
                        c41812qU2.L0 = c49481vU2;
                        c41812qU2.T0 = c51013wU22;
                        c41812qU2.M0 = obj2;
                        ((C7319Lne) interfaceC6857Kug.get()).v(new W09(nCc, c41812qU2, null), new C7294Lme(W6f.j0, EnumC26924goe.a, null, nCc, false, 32), null);
                        return;
                    }
                    K1c.f1("profileSessionId");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(C30421j5m.class, C25875g7m.class);
    }
}

package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: em1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23792em1 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ AbstractC32358kM.K0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23792em1(AbstractC32358kM.K0 k0) {
        super(0);
        this.d = k0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        J1h j1h;
        K1h k1h;
        F1h f1h;
        Q1h q1h;
        Q1h q1h2;
        AbstractC32358kM.K0 k0 = this.d;
        if (k0 instanceof AbstractC32358kM.K0.a) {
            C38063o2h c38063o2h = new C38063o2h();
            c38063o2h.g = k0.g().b;
            c38063o2h.h = k0.h().b;
            c38063o2h.i = k0.f().b;
            c38063o2h.j = ((AbstractC32358kM.K0.a) k0).g.b;
            return c38063o2h;
        } else if (k0 instanceof AbstractC32358kM.K0.c) {
            C41134q2h c41134q2h = new C41134q2h();
            c41134q2h.g = k0.g().b;
            c41134q2h.h = k0.h().b;
            c41134q2h.i = k0.f().b;
            AbstractC32358kM.K0.c cVar = (AbstractC32358kM.K0.c) k0;
            c41134q2h.j = cVar.g.b;
            c41134q2h.k = Long.valueOf(cVar.h);
            c41134q2h.l = Long.valueOf(cVar.i);
            int i = cVar.j;
            if (i != 0 && AbstractC26861gm1.a[AbstractC0164Afc.W(i)] == 1) {
                q1h2 = Q1h.QA_LENS;
            } else {
                q1h2 = Q1h.UNSET;
            }
            c41134q2h.m = q1h2;
            return c41134q2h;
        } else if (k0 instanceof AbstractC32358kM.K0.b) {
            C39599p2h c39599p2h = new C39599p2h();
            c39599p2h.g = k0.g().b;
            c39599p2h.h = k0.h().b;
            c39599p2h.i = k0.f().b;
            AbstractC32358kM.K0.b bVar = (AbstractC32358kM.K0.b) k0;
            c39599p2h.j = bVar.g.b;
            c39599p2h.k = Long.valueOf(bVar.h);
            c39599p2h.l = Long.valueOf(bVar.i);
            int i2 = bVar.j;
            if (i2 != 0 && AbstractC26861gm1.a[AbstractC0164Afc.W(i2)] == 1) {
                q1h = Q1h.QA_LENS;
            } else {
                q1h = Q1h.UNSET;
            }
            c39599p2h.m = q1h;
            return c39599p2h;
        } else if (k0 instanceof AbstractC32358kM.K0.e) {
            G1h g1h = new G1h();
            g1h.g = k0.g().b;
            g1h.h = k0.h().b;
            g1h.i = k0.f().b;
            return g1h;
        } else if (k0 instanceof AbstractC32358kM.K0.f) {
            H1h h1h = new H1h();
            h1h.g = k0.g().b;
            h1h.h = k0.h().b;
            h1h.i = k0.f().b;
            return h1h;
        } else if (k0 instanceof AbstractC32358kM.K0.d) {
            E1h e1h = new E1h();
            e1h.g = k0.g().b;
            e1h.h = k0.h().b;
            e1h.i = k0.f().b;
            int W = AbstractC0164Afc.W(((AbstractC32358kM.K0.d) k0).g);
            if (W != 0) {
                if (W != 1) {
                    if (W == 2) {
                        f1h = F1h.USER_CANCELLED;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    f1h = F1h.NOT_SUPPORTED;
                }
            } else {
                f1h = F1h.SERVER_ERROR;
            }
            e1h.j = f1h;
            return e1h;
        } else if (k0 instanceof AbstractC32358kM.K0.i) {
            M1h m1h = new M1h();
            m1h.g = k0.g().b;
            m1h.h = k0.h().b;
            m1h.i = k0.f().b;
            return m1h;
        } else if (k0 instanceof AbstractC32358kM.K0.h) {
            L1h l1h = new L1h();
            l1h.g = k0.g().b;
            l1h.h = k0.h().b;
            l1h.i = k0.f().b;
            l1h.j = Boolean.valueOf(((AbstractC32358kM.K0.h) k0).g);
            return l1h;
        } else if (k0 instanceof AbstractC32358kM.K0.g) {
            I1h i1h = new I1h();
            i1h.g = k0.g().b;
            i1h.h = k0.h().b;
            i1h.i = k0.f().b;
            AbstractC32358kM.K0.g gVar = (AbstractC32358kM.K0.g) k0;
            int W2 = AbstractC0164Afc.W(gVar.g);
            if (W2 != 0) {
                if (W2 == 1) {
                    j1h = J1h.TOKEN_REFRESH;
                } else {
                    throw new RuntimeException();
                }
            } else {
                j1h = J1h.TOKEN_EXCHANGE;
            }
            i1h.j = j1h;
            switch (AbstractC0164Afc.W(gVar.h)) {
                case 0:
                    k1h = K1h.UNKNOWN;
                    break;
                case 1:
                    k1h = K1h.NETWORK_ERROR;
                    break;
                case 2:
                    k1h = K1h.INVALID_REQUEST;
                    break;
                case 3:
                    k1h = K1h.INVALID_CLIENT;
                    break;
                case 4:
                    k1h = K1h.INVALID_GRANT;
                    break;
                case 5:
                    k1h = K1h.UNAUTHORIZED_CLIENT;
                    break;
                case 6:
                    k1h = K1h.UNSUPPORTED_GRANT_TYPE;
                    break;
                case 7:
                    k1h = K1h.INVALID_SCOPE;
                    break;
                default:
                    throw new RuntimeException();
            }
            i1h.k = k1h;
            return i1h;
        } else {
            throw new RuntimeException();
        }
    }
}

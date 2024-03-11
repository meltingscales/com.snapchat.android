package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: PZ5  reason: default package */
/* loaded from: classes.dex */
public final class PZ5 extends AbstractC55539zR0 {
    public PZ5(int i, int i2, int i3, AbstractC53340y06 abstractC53340y06) {
        super(i, i2, i3, 0, 0, 0, 0, C1111Bsa.U(abstractC53340y06));
    }

    public final PZ5 k(int i) {
        if (i == 0) {
            return this;
        }
        return v(this.b.i().j(i, this.a));
    }

    public final PZ5 l() {
        return v(this.b.B().j(1, this.a));
    }

    public final PZ5 m(int i) {
        if (i == 0) {
            return this;
        }
        return v(this.b.R().j(i, this.a));
    }

    public final PZ5 n(long j) {
        int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
        if (i != 0) {
            AbstractC3391Fi3 abstractC3391Fi3 = this.b;
            long j2 = this.a;
            ((AbstractC21744dR0) abstractC3391Fi3).getClass();
            if (i != 0) {
                j2 = K1c.V0(j2, K1c.X0(1, j));
            }
            return v(j2);
        }
        return this;
    }

    public final PZ5 o(int i) {
        if (i == 0) {
            return this;
        }
        return v(this.b.i().a(i, this.a));
    }

    public final PZ5 p(int i) {
        if (i == 0) {
            return this;
        }
        return v(this.b.v().a(i, this.a));
    }

    public final PZ5 s(int i) {
        if (i == 0) {
            return this;
        }
        return v(this.b.G().a(i, this.a));
    }

    public final PZ5 u(int i) {
        return v(this.b.g().A(i, this.a));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [zR0, PZ5] */
    public final PZ5 v(long j) {
        if (j == this.a) {
            return this;
        }
        return new AbstractC55539zR0(j, this.b);
    }

    public final PZ5 w(int i) {
        AbstractC3391Fi3 abstractC3391Fi3 = this.b;
        return v(abstractC3391Fi3.n().b(abstractC3391Fi3.M().m(i(), h(), g(), i, 0, 0, 0), this.a));
    }

    public final PZ5 y() {
        return new C46714tgc(this.a, this.b).o(this.b.n());
    }

    public PZ5(long j) {
        super(j, C1111Bsa.T());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PZ5(AbstractC53340y06 abstractC53340y06) {
        super(System.currentTimeMillis(), C1111Bsa.U(abstractC53340y06));
        AtomicReference atomicReference = AbstractC47208u06.a;
    }
}

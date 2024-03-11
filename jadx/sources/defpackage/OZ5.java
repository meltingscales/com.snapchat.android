package defpackage;

/* renamed from: OZ5  reason: default package */
/* loaded from: classes8.dex */
public final class OZ5 extends I2 {
    public final /* synthetic */ int a;
    public final QZ5 b;
    public final AbstractC55539zR0 c;

    public OZ5(AbstractC55539zR0 abstractC55539zR0, QZ5 qz5, int i) {
        this.a = i;
        this.c = abstractC55539zR0;
        this.b = qz5;
    }

    @Override // defpackage.I2
    public final AbstractC3391Fi3 d() {
        switch (this.a) {
            case 0:
                return ((PZ5) this.c).b;
            default:
                return ((C14585Xae) this.c).b;
        }
    }

    @Override // defpackage.I2
    public final long h() {
        switch (this.a) {
            case 0:
                return ((PZ5) this.c).a;
            default:
                return ((C14585Xae) this.c).a;
        }
    }

    public final void j(int i) {
        C14585Xae c14585Xae = (C14585Xae) this.c;
        c14585Xae.a = this.b.A(i, c14585Xae.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [zR0, PZ5] */
    public final PZ5 k() {
        try {
            int n = this.b.n(h());
            AbstractC55539zR0 abstractC55539zR0 = this.c;
            return ((PZ5) abstractC55539zR0).v(this.b.A(n, ((PZ5) abstractC55539zR0).a));
        } catch (RuntimeException e) {
            if (C47111twa.a(e)) {
                return new AbstractC55539zR0(d().n().u(h() + 86400000), d());
            }
            throw e;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [zR0, PZ5] */
    public final PZ5 l() {
        try {
            int s = this.b.s(h());
            AbstractC55539zR0 abstractC55539zR0 = this.c;
            return ((PZ5) abstractC55539zR0).v(this.b.A(s, ((PZ5) abstractC55539zR0).a));
        } catch (RuntimeException e) {
            if (C47111twa.a(e)) {
                return new AbstractC55539zR0(d().n().s(h() - 86400000), d());
            }
            throw e;
        }
    }
}

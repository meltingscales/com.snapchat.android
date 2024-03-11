package defpackage;

/* renamed from: LN6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class LN6 implements R93, Q93 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NN6 b;

    public /* synthetic */ LN6(NN6 nn6, int i) {
        this.a = i;
        this.b = nn6;
    }

    @Override // defpackage.Q93
    public final Object call() {
        int i = this.a;
        NN6 nn6 = this.b;
        switch (i) {
            case 1:
                return nn6.c().c(nn6.C());
            default:
                return nn6.D(nn6.b().c);
        }
    }

    @Override // defpackage.R93
    public final void run() {
        NN6 nn6 = this.b;
        C37283nX7 c37283nX7 = nn6.j;
        c37283nX7.a = c37283nX7.a;
        C30817jLi c30817jLi = (C30817jLi) AbstractC21129d26.J0(new LN6(nn6, 1));
        C30817jLi c30817jLi2 = (C30817jLi) AbstractC21129d26.J0(new LN6(nn6, 2));
        AbstractC42870rAj.d("<*>");
        try {
            nn6.d();
            C33211ksl a = C31629jsl.a(c30817jLi, c30817jLi2);
            a.d = nn6.X;
            AbstractC42870rAj.f();
            nn6.t = a;
            AbstractC21129d26.K0(new C37062nO2(28, nn6));
            nn6.k = 2;
        } catch (Throwable th) {
            AbstractC42870rAj.f();
            throw th;
        }
    }
}

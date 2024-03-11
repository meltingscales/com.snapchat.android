package defpackage;

/* renamed from: bgn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19062bgn extends AbstractC46922tol {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19062bgn(C6146Jr9 c6146Jr9, U5c u5c, int i) {
        super(u5c);
        this.b = i;
        this.c = c6146Jr9;
    }

    @Override // defpackage.AbstractC46922tol
    public final void r(AbstractC55740zZ9 abstractC55740zZ9, C9781Pkl c9781Pkl) {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((InterfaceC48828v3h) ((NS0) obj).d).f(abstractC55740zZ9, c9781Pkl);
                return;
            default:
                C5332Ijn c5332Ijn = (C5332Ijn) abstractC55740zZ9;
                ((C6146Jr9) obj).getClass();
                try {
                    c5332Ijn.v((U5c) this.a, new BinderC5514Ir9(c9781Pkl));
                    return;
                } catch (RuntimeException e) {
                    c9781Pkl.c(e);
                    return;
                }
        }
    }
}

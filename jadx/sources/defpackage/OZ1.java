package defpackage;

/* renamed from: OZ1  reason: default package */
/* loaded from: classes7.dex */
public final class OZ1 extends AbstractC46922tol {
    public final /* synthetic */ int b;
    public final AbstractC9441Ox0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OZ1(int i) {
        super(15);
        this.b = i;
        if (i != 1) {
            this.c = new C6913Kx0(1, G02.a, false);
            return;
        }
        super(15);
        this.c = new C8809Nx0(1);
    }

    @Override // defpackage.AbstractC46922tol
    public final AbstractC9441Ox0 f() {
        int i = this.b;
        AbstractC9441Ox0 abstractC9441Ox0 = this.c;
        switch (i) {
            case 0:
                return (C6913Kx0) abstractC9441Ox0;
            default:
                return (C8809Nx0) abstractC9441Ox0;
        }
    }

    @Override // defpackage.AbstractC46922tol
    public final int m(AbstractC9441Ox0 abstractC9441Ox0) {
        switch (this.b) {
            case 0:
                int W = AbstractC0164Afc.W(((C6913Kx0) abstractC9441Ox0).a);
                if (W != 0) {
                    if (W == 1) {
                        return 4;
                    }
                    if (W != 2) {
                        if (W == 3) {
                            return 3;
                        }
                        throw new RuntimeException();
                    }
                    return 2;
                }
                return 1;
            default:
                int W2 = AbstractC0164Afc.W(((C8809Nx0) abstractC9441Ox0).a);
                if (W2 != 0) {
                    if (W2 != 1 && W2 != 2) {
                        if (W2 == 3 || W2 == 4) {
                            return 3;
                        }
                        throw new RuntimeException();
                    }
                    return 2;
                }
                return 1;
        }
    }

    @Override // defpackage.AbstractC46922tol
    public final boolean q(AbstractC9441Ox0 abstractC9441Ox0) {
        switch (this.b) {
            case 0:
                if (((C6913Kx0) abstractC9441Ox0).a == 1) {
                    return false;
                }
                return true;
            default:
                if (((C8809Nx0) abstractC9441Ox0).a == 1) {
                    return false;
                }
                return true;
        }
    }
}

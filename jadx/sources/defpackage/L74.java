package defpackage;

/* renamed from: L74  reason: default package */
/* loaded from: classes.dex */
public final class L74 extends AbstractC3257Fch {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;

    public L74(C16096Zkd c16096Zkd, C20747cn1 c20747cn1) {
        this.b = c16096Zkd;
        this.c = c20747cn1;
    }

    @Override // defpackage.AbstractC3257Fch
    public final long a() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return ((C20747cn1) obj).f;
            default:
                return ((UM1) obj).b;
        }
    }

    @Override // defpackage.AbstractC3257Fch
    public final C16096Zkd b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (C16096Zkd) obj;
            default:
                return ((AbstractC3257Fch) obj).b();
        }
    }

    @Override // defpackage.AbstractC3257Fch
    public final void e(InterfaceC20114cN1 interfaceC20114cN1) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                for (C52985xm1 c52985xm1 : ((C20747cn1) obj).a) {
                    JTa c = c52985xm1.c();
                    try {
                        interfaceC20114cN1.n1(c);
                        AbstractC21129d26.z(c, null);
                    } finally {
                    }
                }
                return;
            default:
                interfaceC20114cN1.H(((UM1) obj).P());
                return;
        }
    }

    public L74(AbstractC3257Fch abstractC3257Fch, UM1 um1) {
        this.b = abstractC3257Fch;
        this.c = um1;
    }
}

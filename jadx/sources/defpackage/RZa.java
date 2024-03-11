package defpackage;

/* renamed from: RZa  reason: default package */
/* loaded from: classes8.dex */
public final class RZa extends AbstractC46922tol {
    public final /* synthetic */ int b;
    public final /* synthetic */ InterfaceC38869oZa c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RZa(InterfaceC38869oZa interfaceC38869oZa, int i) {
        super(17);
        this.b = i;
        this.c = interfaceC38869oZa;
    }

    @Override // defpackage.AbstractC46922tol
    public final void i() {
        int i = this.b;
        InterfaceC38869oZa interfaceC38869oZa = this.c;
        switch (i) {
            case 0:
                C16481a0b c16481a0b = (C16481a0b) interfaceC38869oZa;
                ((QDc) c16481a0b.e.b).i.Q.s(c16481a0b, true);
                return;
            case 1:
                ((RDc) interfaceC38869oZa).k();
                return;
            default:
                ((LKe) interfaceC38869oZa).g.b(true);
                return;
        }
    }

    @Override // defpackage.AbstractC46922tol
    public final void j() {
        int i = this.b;
        InterfaceC38869oZa interfaceC38869oZa = this.c;
        switch (i) {
            case 0:
                C16481a0b c16481a0b = (C16481a0b) interfaceC38869oZa;
                ((QDc) c16481a0b.e.b).i.Q.s(c16481a0b, false);
                return;
            case 1:
                RDc rDc = (RDc) interfaceC38869oZa;
                if (!rDc.D.get()) {
                    rDc.m();
                    return;
                }
                return;
            default:
                ((LKe) interfaceC38869oZa).g.b(false);
                return;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RZa(RDc rDc) {
        this(rDc, 1);
        this.b = 1;
    }
}

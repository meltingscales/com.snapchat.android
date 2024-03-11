package defpackage;

/* renamed from: TVa  reason: default package */
/* loaded from: classes3.dex */
public final class TVa extends AbstractC22633e11 {
    public final /* synthetic */ int b;
    public final InterfaceC7403Lr3 c;

    public TVa(int i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.b = i;
        if (i != 1) {
            if (i != 2) {
                this.c = interfaceC7403Lr3;
                return;
            } else {
                this.c = interfaceC7403Lr3;
                return;
            }
        }
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.AbstractC22633e11
    public final AbstractC24168f11 a() {
        int i = this.b;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        switch (i) {
            case 0:
                return new UVa(this.a, interfaceC7403Lr3, 0);
            case 1:
                return new B7g(this.a, interfaceC7403Lr3);
            default:
                return new UVa(this.a, interfaceC7403Lr3, 1);
        }
    }
}

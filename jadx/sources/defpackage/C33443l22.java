package defpackage;

/* renamed from: l22  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C33443l22 implements InterfaceC20648cj2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38048o22 b;

    public /* synthetic */ C33443l22(C38048o22 c38048o22, int i) {
        this.a = i;
        this.b = c38048o22;
    }

    @Override // defpackage.InterfaceC20648cj2
    public final Object execute() {
        int i = this.a;
        C38048o22 c38048o22 = this.b;
        switch (i) {
            case 0:
                return c38048o22.c.getParameters();
            default:
                c38048o22.c.startPreview();
                return Boolean.TRUE;
        }
    }
}

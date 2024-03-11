package defpackage;

/* renamed from: eZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23475eZ5 implements InterfaceC31054jVd {
    public final /* synthetic */ int a;
    public final C25901g8n b;

    public C23475eZ5(int i) {
        this.a = i;
        if (i != 1) {
            this.b = new C25901g8n(7, this);
        } else {
            this.b = new C25901g8n(500L, 8);
        }
    }

    @Override // defpackage.InterfaceC31054jVd
    public final InterfaceC29523iVd b(ZYd zYd) {
        int i = this.a;
        C25901g8n c25901g8n = this.b;
        switch (i) {
            case 0:
                return new C52424xP1(1, c25901g8n);
            default:
                return new C53019xna(c25901g8n);
        }
    }

    @Override // defpackage.InterfaceC31054jVd
    public final void a() {
    }
}

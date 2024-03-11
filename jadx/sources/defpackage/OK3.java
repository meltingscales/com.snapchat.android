package defpackage;

/* renamed from: OK3  reason: default package */
/* loaded from: classes3.dex */
public final class OK3 implements InterfaceC55673zWe {
    public final /* synthetic */ int a;
    public final Object b;

    public OK3(C46196tL3 c46196tL3) {
        this.a = 2;
        this.b = c46196tL3;
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fj6.c(((C44738sO3) obj).b, HJ6.b);
                return;
            case 1:
                fj6.c(((C44738sO3) obj).c, HJ6.b);
                return;
            default:
                fj6.c(((C46196tL3) obj).b, HJ6.b);
                return;
        }
    }

    public OK3(C44738sO3 c44738sO3, int i) {
        this.a = i;
        if (i != 1) {
            this.b = c44738sO3;
        } else {
            this.b = c44738sO3;
        }
    }
}

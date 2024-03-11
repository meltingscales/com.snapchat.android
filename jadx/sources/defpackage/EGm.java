package defpackage;

/* renamed from: EGm  reason: default package */
/* loaded from: classes6.dex */
public final class EGm implements InterfaceC55768zad {
    public final /* synthetic */ int a = 0;
    public final Object b;

    public EGm(BGm bGm) {
        this.b = bGm;
    }

    @Override // defpackage.InterfaceC55768zad
    public final void a(C33123kp8 c33123kp8, J7d j7d) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BGm bGm = (BGm) obj;
                if (c33123kp8.a == -2) {
                    bGm.e();
                    return;
                } else {
                    bGm.f();
                    return;
                }
            default:
                for (InterfaceC55768zad interfaceC55768zad : (InterfaceC55768zad[]) obj) {
                    interfaceC55768zad.a(c33123kp8, j7d);
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC55768zad
    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((BGm) obj).d();
                return;
            default:
                for (InterfaceC55768zad interfaceC55768zad : (InterfaceC55768zad[]) obj) {
                    interfaceC55768zad.b(interfaceC8573Nn4);
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC55768zad
    public final void c(C21126d23 c21126d23, long j, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                ((BGm) obj).h();
                return;
            default:
                for (InterfaceC55768zad interfaceC55768zad : (InterfaceC55768zad[]) obj) {
                    interfaceC55768zad.c(c21126d23, j, i);
                }
                return;
        }
    }

    public EGm(InterfaceC55768zad[] interfaceC55768zadArr) {
        this.b = interfaceC55768zadArr;
    }
}

package defpackage;

/* renamed from: xT6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52525xT6 implements InterfaceC28986i9i {
    public final C1338Cbl a;
    public boolean b;
    public int c = -1;

    public C52525xT6(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, C51147wZg c51147wZg) {
        this.a = new C1338Cbl(new YSj(13, interfaceC6225Jug, interfaceC6857Kug, c51147wZg));
    }

    @Override // defpackage.InterfaceC28986i9i
    public final void a(C13116Us0 c13116Us0) {
        if (!this.b) {
            this.c = AbstractC42870rAj.a.i("view_scroll");
            ((C50915wQ0) this.a.getValue()).b(null, c13116Us0);
        }
        this.b = true;
    }

    @Override // defpackage.InterfaceC28986i9i
    public final void b(boolean z) {
        if (this.b) {
            if (!z) {
                ((C50915wQ0) this.a.getValue()).a(C50915wQ0.h);
            }
            int i = this.c;
            if (i >= 0) {
                AbstractC42870rAj.a.d("view_scroll", i);
                this.c = -1;
            }
        }
        this.b = false;
    }
}

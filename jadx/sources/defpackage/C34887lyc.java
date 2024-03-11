package defpackage;

/* renamed from: lyc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34887lyc extends AbstractC49447vSg {
    public final InterfaceC31657ju a;
    public final InterfaceC27059gu b;
    public final InterfaceC32052k9i c;
    public final Object d = new Object();

    public C34887lyc(C36422myc c36422myc, C41028pyc c41028pyc, InterfaceC32052k9i interfaceC32052k9i) {
        this.a = c36422myc;
        this.b = c41028pyc;
        this.c = interfaceC32052k9i;
    }

    @Override // defpackage.AbstractC49447vSg
    public final void b(int i, int i2) {
        synchronized (this.d) {
            this.c.b(this.c.a());
            InterfaceC31657ju interfaceC31657ju = this.a;
            int b = C25193fgf.b(((C41028pyc) this.b).a(), i);
            C36422myc c36422myc = (C36422myc) interfaceC31657ju;
            int i3 = c36422myc.a;
            C33352kyc c33352kyc = c36422myc.b;
            switch (i3) {
                case 0:
                    c33352kyc.a.d(b, i2);
                    break;
                default:
                    c33352kyc.f();
                    break;
            }
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void d(int i, int i2) {
        synchronized (this.d) {
            int a = this.c.a();
            if (i <= a) {
                a += i2;
            }
            this.c.b(a);
            InterfaceC31657ju interfaceC31657ju = this.a;
            int b = C25193fgf.b(((C41028pyc) this.b).a(), i);
            C36422myc c36422myc = (C36422myc) interfaceC31657ju;
            int i3 = c36422myc.a;
            C33352kyc c33352kyc = c36422myc.b;
            switch (i3) {
                case 0:
                    c33352kyc.h(b, i2);
                    break;
                default:
                    c33352kyc.f();
                    break;
            }
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void e(int i, int i2) {
        synchronized (this.d) {
            int a = this.c.a();
            if (i + 1 <= a && a < i2) {
                a--;
            } else if (i2 + 1 <= a && a < i) {
                a++;
            }
            this.c.b(a);
            InterfaceC31657ju interfaceC31657ju = this.a;
            int b = C25193fgf.b(((C41028pyc) this.b).a(), i);
            int b2 = C25193fgf.b(((C41028pyc) this.b).a(), i2);
            C36422myc c36422myc = (C36422myc) interfaceC31657ju;
            int i3 = c36422myc.a;
            C33352kyc c33352kyc = c36422myc.b;
            switch (i3) {
                case 0:
                    c33352kyc.g(b, b2);
                    break;
                default:
                    c33352kyc.f();
                    break;
            }
        }
    }

    @Override // defpackage.AbstractC49447vSg
    public final void f(int i, int i2) {
        synchronized (this.d) {
            int a = this.c.a();
            if (i + i2 <= a) {
                a -= i2;
            } else if (i <= a) {
                a = 0;
            }
            this.c.b(a);
            InterfaceC31657ju interfaceC31657ju = this.a;
            int b = C25193fgf.b(((C41028pyc) this.b).a(), i);
            C36422myc c36422myc = (C36422myc) interfaceC31657ju;
            int i3 = c36422myc.a;
            C33352kyc c33352kyc = c36422myc.b;
            switch (i3) {
                case 0:
                    c33352kyc.i(b, i2);
                    break;
                default:
                    c33352kyc.f();
                    break;
            }
        }
    }
}

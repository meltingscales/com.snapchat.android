package defpackage;

/* renamed from: AF8  reason: default package */
/* loaded from: classes.dex */
public final class AF8 {
    public final InterfaceC15594Ypm a;
    public final InterfaceC6857Kug b;
    public C14961Xpm c = null;

    public AF8(InterfaceC15594Ypm interfaceC15594Ypm, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC15594Ypm;
        this.b = interfaceC6225Jug;
    }

    public final synchronized void a() {
        try {
            if (this.c != null) {
                return;
            }
            C14961Xpm b = ((C45726t27) this.a).b();
            this.c = b;
            if (b != null) {
                byte[] f = b.f();
                byte[] e = this.c.e();
                byte[] g = this.c.g();
                if (f.length == 0) {
                    this.c = null;
                    ((C6751Kq6) ((InterfaceC22990eF8) this.b.get())).y();
                }
                if (e.length == 0 || g.length == 0) {
                    ((C6751Kq6) ((InterfaceC22990eF8) this.b.get())).x();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized C14961Xpm b() {
        a();
        return this.c;
    }

    public final synchronized void c(C14961Xpm c14961Xpm) {
        String str;
        C6751Kq6 c6751Kq6;
        a();
        if (c14961Xpm == null) {
            if (this.c != null) {
                this.c = null;
                ((C45726t27) this.a).a();
                ((C6751Kq6) ((InterfaceC22990eF8) this.b.get())).t(Boolean.TRUE, "purge");
            }
        } else if (c14961Xpm.equals(this.c)) {
            ((C6751Kq6) ((InterfaceC22990eF8) this.b.get())).t(null, "keys_match");
        } else {
            if (this.c != null) {
                C6751Kq6 c6751Kq62 = (C6751Kq6) ((InterfaceC22990eF8) this.b.get());
                c6751Kq62.getClass();
                c6751Kq62.l(c6751Kq62.c.a(EnumC30682jG8.j));
                BF8 bf8 = new BF8();
                bf8.f = CF8.IDENTITY_KEYS_MISMATCH;
                c6751Kq62.e(bf8);
            }
            this.c = c14961Xpm;
            if (((C45726t27) this.a).c(c14961Xpm)) {
                str = "write_success";
                c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.b.get());
            } else {
                str = "write_failure";
                c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.b.get());
            }
            c6751Kq6.t(null, str);
        }
    }
}

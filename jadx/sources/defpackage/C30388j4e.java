package defpackage;

/* renamed from: j4e  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30388j4e implements InterfaceC29151iG8 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final UMd c;
    public long d;
    public long e;
    public long f;

    public C30388j4e(EnumC30682jG8 enumC30682jG8, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        UMd uMd;
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        EnumC49119vF8 enumC49119vF8 = (EnumC49119vF8) AbstractC47585uF8.a.get(enumC30682jG8);
        if (enumC49119vF8 != null) {
            uMd = new UMd(enumC49119vF8);
        } else {
            uMd = null;
        }
        this.c = uMd;
        this.d = -1L;
        this.e = -1L;
        this.f = -1L;
    }

    public final synchronized C30388j4e a(long j) {
        this.f = j;
        return this;
    }

    public final C30388j4e b(Object obj, String str) {
        UMd uMd;
        if (obj != null && (uMd = this.c) != null) {
            uMd.b(str, obj.toString());
        }
        return this;
    }

    public final synchronized C30388j4e c(long j) {
        if (this.c != null) {
            this.e = j;
        }
        return this;
    }

    public final synchronized long d() {
        try {
            if (this.c != null && this.d != -1 && this.e == -1) {
                this.e = System.currentTimeMillis() - this.d;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.e;
    }

    public final synchronized void e() {
        f(1L);
    }

    public final synchronized void f(long j) {
        try {
            if (this.c != null) {
                ((InterfaceC51860x2a) this.a.get()).d(this.c, j);
                if (this.f != -1) {
                    ((InterfaceC51860x2a) this.a.get()).f(this.c, this.f);
                }
                long d = d();
                this.e = d;
                if (d != -1) {
                    ((InterfaceC51860x2a) this.a.get()).l(this.c, this.e);
                }
            } else {
                ((C51147wZg) this.b.get()).getClass();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized C30388j4e g() {
        if (this.c != null) {
            this.d = System.currentTimeMillis();
        }
        return this;
    }
}

package defpackage;

/* renamed from: lrl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34721lrl {
    public final EnumC19359bsl a;
    public final int b;
    public final int c;
    public final int d;
    public final C37283nX7 e;
    public final C38681oRe f;
    public boolean g;

    public C34721lrl(EnumC19359bsl enumC19359bsl, int i, int i2, int i3, int i4) {
        C37283nX7 c37283nX7 = new C37283nX7();
        C38681oRe c38681oRe = C38681oRe.b;
        this.a = enumC19359bsl;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = c37283nX7;
        this.f = c38681oRe;
    }

    public final void a(int i) {
        boolean z;
        this.f.getClass();
        if (i >= 0 && i <= 31) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        C37283nX7 c37283nX7 = this.e;
        c37283nX7.o(i + 33984);
        c37283nX7.r(this.a.b, this.b);
    }

    public final void b() {
        if (this.g) {
            return;
        }
        this.e.A(1, new int[]{this.b});
        this.g = true;
    }

    public final void finalize() {
    }
}

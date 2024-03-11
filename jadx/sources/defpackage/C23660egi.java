package defpackage;

/* renamed from: egi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23660egi {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public C23660egi f;
    public C23660egi g;

    public C23660egi() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final C23660egi a() {
        C23660egi c23660egi;
        C23660egi c23660egi2 = this.f;
        if (c23660egi2 != this) {
            c23660egi = c23660egi2;
        } else {
            c23660egi = null;
        }
        C23660egi c23660egi3 = this.g;
        c23660egi3.f = c23660egi2;
        this.f.g = c23660egi3;
        this.f = null;
        this.g = null;
        return c23660egi;
    }

    public final void b(C23660egi c23660egi) {
        c23660egi.g = this;
        c23660egi.f = this.f;
        this.f.g = c23660egi;
        this.f = c23660egi;
    }

    public final C23660egi c() {
        this.d = true;
        return new C23660egi(this.a, this.b, this.c, true);
    }

    public final C23660egi d(int i) {
        C23660egi b;
        if (i > 0 && i <= this.c - this.b) {
            if (i >= 1024) {
                b = c();
            } else {
                b = AbstractC0826Bgi.b();
                int i2 = this.b;
                AbstractC21223d60.q(this.a, b.a, 0, i2, i2 + i, 2);
            }
            b.c = b.b + i;
            this.b += i;
            this.g.b(b);
            return b;
        }
        throw new IllegalArgumentException("byteCount out of range".toString());
    }

    public final void e(C23660egi c23660egi, int i) {
        if (c23660egi.e) {
            int i2 = c23660egi.c;
            int i3 = i2 + i;
            if (i3 > 8192) {
                if (!c23660egi.d) {
                    int i4 = c23660egi.b;
                    if (i3 - i4 <= 8192) {
                        byte[] bArr = c23660egi.a;
                        AbstractC21223d60.q(bArr, bArr, 0, i4, i2, 2);
                        c23660egi.c -= c23660egi.b;
                        c23660egi.b = 0;
                    } else {
                        throw new IllegalArgumentException();
                    }
                } else {
                    throw new IllegalArgumentException();
                }
            }
            int i5 = c23660egi.c;
            int i6 = this.b;
            AbstractC21223d60.o(i5, i6, i6 + i, this.a, c23660egi.a);
            c23660egi.c += i;
            this.b += i;
            return;
        }
        throw new IllegalStateException("only owner can write".toString());
    }

    public C23660egi(byte[] bArr, int i, int i2, boolean z) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }
}

package defpackage;

/* renamed from: Ei  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C2754Ei {
    public final F86 a;
    public long b;
    public boolean c;
    public long d;
    public long e;

    public C2754Ei(F86 f86) {
        this.a = f86;
    }

    public final long a() {
        long j;
        if (this.c) {
            j = this.a.b();
        } else {
            j = this.e;
        }
        return j - this.d;
    }

    public final long b() {
        if (this.c) {
            return this.b + (this.a.b() - this.d);
        }
        return this.b;
    }

    public final void c() {
        if (!this.c) {
            this.d = this.a.b();
            this.c = true;
        }
    }

    public final void d() {
        if (this.c) {
            long b = this.a.b();
            this.e = b;
            this.b = (b - this.d) + this.b;
            this.c = false;
        }
    }
}

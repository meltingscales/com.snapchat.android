package defpackage;

/* renamed from: mRf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35612mRf {
    public final int a;
    public final int b;
    public final boolean c;
    public final AbstractC0298Akn d;

    public C35612mRf(int i, int i2, boolean z, AbstractC0298Akn abstractC0298Akn) {
        this.a = i;
        this.b = i2;
        this.c = z;
        this.d = abstractC0298Akn;
    }

    public static C35612mRf a(C35612mRf c35612mRf, AbstractC0298Akn abstractC0298Akn) {
        int i = c35612mRf.a;
        int i2 = c35612mRf.b;
        boolean z = c35612mRf.c;
        c35612mRf.getClass();
        return new C35612mRf(i, i2, z, abstractC0298Akn);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35612mRf)) {
            return false;
        }
        C35612mRf c35612mRf = (C35612mRf) obj;
        if (this.a == c35612mRf.a && this.b == c35612mRf.b && this.c == c35612mRf.c && K1c.m(this.d, c35612mRf.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return this.d.hashCode() + ((i + i2) * 31);
    }

    public final String toString() {
        return "PrefetchConfig(prefetchOnWifi=" + this.a + ", prefetchOnCell=" + this.b + ", prefetchOnViewDisplayed=" + this.c + ", strategy=" + this.d + ')';
    }

    public /* synthetic */ C35612mRf(int i, int i2, boolean z, AbstractC0298Akn abstractC0298Akn, int i3) {
        this(i, i2, (i3 & 4) != 0 ? false : z, (i3 & 8) != 0 ? C30960jRf.b : abstractC0298Akn);
    }
}

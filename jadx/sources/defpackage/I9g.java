package defpackage;

/* renamed from: I9g  reason: default package */
/* loaded from: classes3.dex */
public final class I9g extends AbstractC29922iln {
    public final String a;
    public final String b;
    public final boolean c;
    public final AbstractC3510Fmn d;

    public I9g(String str, String str2, boolean z, AbstractC3510Fmn abstractC3510Fmn) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = abstractC3510Fmn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I9g)) {
            return false;
        }
        I9g i9g = (I9g) obj;
        if (K1c.m(this.a, i9g.a) && K1c.m(this.b, i9g.b) && this.c == i9g.c && K1c.m(this.d, i9g.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return this.d.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        return "DeepLink(packageId=" + this.a + ", uri=" + this.b + ", isSponsored=" + this.c + ", fallback=" + this.d + ')';
    }
}

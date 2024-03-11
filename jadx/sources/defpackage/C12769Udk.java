package defpackage;

/* renamed from: Udk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12769Udk {
    public final GLl a;
    public final String b;
    public final int c;

    public C12769Udk(GLl gLl, String str, int i) {
        this.a = gLl;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12769Udk)) {
            return false;
        }
        C12769Udk c12769Udk = (C12769Udk) obj;
        if (K1c.m(this.a, c12769Udk.a) && K1c.m(this.b, c12769Udk.b) && this.c == c12769Udk.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ThumbnailData(snap=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        sb.append(this.b);
        sb.append(", index=");
        return TI8.o(sb, this.c, ')');
    }
}

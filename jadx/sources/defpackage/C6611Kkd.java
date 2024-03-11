package defpackage;

/* renamed from: Kkd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6611Kkd {
    public final FVg a;
    public final int b;

    public C6611Kkd(int i, FVg fVg) {
        this.a = fVg;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6611Kkd)) {
            return false;
        }
        C6611Kkd c6611Kkd = (C6611Kkd) obj;
        if (K1c.m(this.a, c6611Kkd.a) && this.b == c6611Kkd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MediaThumbnail(bitmap=");
        sb.append(this.a);
        sb.append(", offset=");
        return TI8.o(sb, this.b, ')');
    }
}

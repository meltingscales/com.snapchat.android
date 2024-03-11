package defpackage;

/* renamed from: Ch1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1465Ch1 {
    public final String a;
    public final int b;
    public final int c;

    public C1465Ch1(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1465Ch1)) {
            return false;
        }
        C1465Ch1 c1465Ch1 = (C1465Ch1) obj;
        if (K1c.m(this.a, c1465Ch1.a) && this.b == c1465Ch1.b && this.c == c1465Ch1.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BleThumbnailDownloadRequest(uuid=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", len=");
        return TI8.o(sb, this.c, ')');
    }
}

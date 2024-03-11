package defpackage;

/* renamed from: xba  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52721xba {
    public final int a;
    public final int b;
    public final int c;

    public C52721xba(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52721xba)) {
            return false;
        }
        C52721xba c52721xba = (C52721xba) obj;
        if (this.a == c52721xba.a && this.b == c52721xba.b && this.c == c52721xba.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HlsByteRange(byteRange=");
        sb.append(this.a);
        sb.append(", offset=");
        sb.append(this.b);
        sb.append(", duration=");
        return TI8.o(sb, this.c, ')');
    }

    public /* synthetic */ C52721xba(int i, int i2, int i3, int i4) {
        this(i, (i3 & 2) != 0 ? 0 : i2, 0);
    }
}

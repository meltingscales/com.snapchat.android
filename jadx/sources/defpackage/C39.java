package defpackage;

/* renamed from: C39  reason: default package */
/* loaded from: classes6.dex */
public final class C39 {
    public final int a;
    public final int b;
    public final int c;

    public C39(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39)) {
            return false;
        }
        C39 c39 = (C39) obj;
        if (this.a == c39.a && this.b == c39.b && this.c == c39.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameSpec(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", compressionQuality=");
        return TI8.o(sb, this.c, ')');
    }
}

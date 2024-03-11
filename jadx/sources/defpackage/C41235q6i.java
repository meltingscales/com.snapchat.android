package defpackage;

/* renamed from: q6i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41235q6i {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public C41235q6i(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41235q6i)) {
            return false;
        }
        C41235q6i c41235q6i = (C41235q6i) obj;
        if (this.a == c41235q6i.a && this.b == c41235q6i.b && this.c == c41235q6i.c && this.d == c41235q6i.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenInfo(heightInPixels=");
        sb.append(this.a);
        sb.append(", widthInPixels=");
        sb.append(this.b);
        sb.append(", maxVideoHeight=");
        sb.append(this.c);
        sb.append(", maxVideoWidth=");
        return TI8.o(sb, this.d, ')');
    }
}

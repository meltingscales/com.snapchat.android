package defpackage;

/* renamed from: xVf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52582xVf extends TVf {
    public final boolean a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ C52582xVf(int i, String str, String str2, boolean z, boolean z2) {
        this((i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, z, (i & 8) != 0 ? true : z2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52582xVf)) {
            return false;
        }
        C52582xVf c52582xVf = (C52582xVf) obj;
        if (this.a == c52582xVf.a && K1c.m(this.b, c52582xVf.b) && K1c.m(this.c, c52582xVf.c) && this.d == c52582xVf.d && this.e == c52582xVf.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        int i4 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i6 = (i5 + i4) * 31;
        boolean z2 = this.d;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EditsDragging(isStart=");
        sb.append(this.a);
        sb.append(", toolId=");
        sb.append(this.b);
        sb.append(", segmentId=");
        sb.append(this.c);
        sb.append(", isGlobal=");
        sb.append(this.d);
        sb.append(", cannotDelete=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }

    public C52582xVf(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = z2;
        this.e = z3;
    }
}

package defpackage;

/* renamed from: mz2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36437mz2 {
    public final String a;
    public final int b;
    public final int c;

    public C36437mz2(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36437mz2)) {
            return false;
        }
        C36437mz2 c36437mz2 = (C36437mz2) obj;
        if (K1c.m(this.a, c36437mz2.a) && this.b == c36437mz2.b && this.c == c36437mz2.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CaptionTaggedUserInfo(userId=");
        sb.append(this.a);
        sb.append(", positionStart=");
        sb.append(this.b);
        sb.append(", positionEnd=");
        return TI8.o(sb, this.c, ')');
    }
}

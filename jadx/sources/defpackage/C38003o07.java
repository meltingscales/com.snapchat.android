package defpackage;

/* renamed from: o07  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38003o07 extends AbstractC39539p07 {
    public final int a;
    public final int b;

    public C38003o07(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38003o07)) {
            return false;
        }
        C38003o07 c38003o07 = (C38003o07) obj;
        if (this.a == c38003o07.a && this.b == c38003o07.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TnnLibInstallFail(status=");
        sb.append(this.a);
        sb.append(", errorCode=");
        return TI8.o(sb, this.b, ')');
    }
}

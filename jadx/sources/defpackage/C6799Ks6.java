package defpackage;

/* renamed from: Ks6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6799Ks6 extends AbstractC7430Ls6 {
    public final int a;
    public final int b;

    public C6799Ks6(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6799Ks6)) {
            return false;
        }
        C6799Ks6 c6799Ks6 = (C6799Ks6) obj;
        if (this.a == c6799Ks6.a && this.b == c6799Ks6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SkelIsFailed(status=");
        sb.append(this.a);
        sb.append(", errorCode=");
        return TI8.o(sb, this.b, ')');
    }
}

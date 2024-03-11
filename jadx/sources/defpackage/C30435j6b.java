package defpackage;

/* renamed from: j6b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30435j6b {
    public final SR1 a;
    public final int b;
    public final EnumC47946uU1 c;
    public final P3b d;

    public C30435j6b(SR1 sr1, int i, EnumC47946uU1 enumC47946uU1, P3b p3b) {
        this.a = sr1;
        this.b = i;
        this.c = enumC47946uU1;
        this.d = p3b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30435j6b)) {
            return false;
        }
        C30435j6b c30435j6b = (C30435j6b) obj;
        if (K1c.m(this.a, c30435j6b.a) && this.b == c30435j6b.b && this.c == c30435j6b.c && this.d == c30435j6b.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (((this.a.hashCode() * 31) + this.b) * 31)) * 31);
    }

    public final String toString() {
        return "ItemInsertionInfo(item=" + this.a + ", feedType=" + this.b + ", origin=" + this.c + ", actionSource=" + this.d + ')';
    }
}

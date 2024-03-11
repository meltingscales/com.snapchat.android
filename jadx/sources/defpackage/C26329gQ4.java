package defpackage;

/* renamed from: gQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26329gQ4 {
    public final int a;
    public final int b;

    public C26329gQ4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26329gQ4)) {
            return false;
        }
        C26329gQ4 c26329gQ4 = (C26329gQ4) obj;
        c26329gQ4.getClass();
        if (this.a == c26329gQ4.a && this.b == c26329gQ4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((1643717187 + this.a) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomBadgeInfo(badgeResId=2131233117, width=");
        sb.append(this.a);
        sb.append(", height=");
        return TI8.o(sb, this.b, ')');
    }
}

package defpackage;

/* renamed from: Da4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1929Da4 {
    public final boolean a;
    public final Integer b;
    public final boolean c;

    public C1929Da4(boolean z, Integer num, boolean z2) {
        this.a = z;
        this.b = num;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1929Da4)) {
            return false;
        }
        C1929Da4 c1929Da4 = (C1929Da4) obj;
        if (this.a == c1929Da4.a && K1c.m(this.b, c1929Da4.b) && this.c == c1929Da4.c) {
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
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(isTranslucentHolder=");
        sb.append(this.a);
        sb.append(", tintColor=");
        sb.append(this.b);
        sb.append(", withAttribution=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}

package defpackage;

/* renamed from: ab4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17385ab4 {
    public final Integer a;
    public final YRg b;

    public C17385ab4(Integer num, YRg yRg) {
        this.a = num;
        this.b = yRg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17385ab4)) {
            return false;
        }
        C17385ab4 c17385ab4 = (C17385ab4) obj;
        if (K1c.m(this.a, c17385ab4.a) && K1c.m(this.b, c17385ab4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        YRg yRg = this.b;
        if (yRg != null) {
            i = yRg.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(backgroundColorRes=");
        sb.append(this.a);
        sb.append(", rectangle=");
        return XY0.j(sb, this.b, ')');
    }
}

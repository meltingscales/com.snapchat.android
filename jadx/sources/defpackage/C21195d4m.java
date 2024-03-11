package defpackage;

/* renamed from: d4m  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21195d4m {
    public final Integer a;
    public final Integer b;

    public C21195d4m(Integer num, Integer num2) {
        this.a = num;
        this.b = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21195d4m)) {
            return false;
        }
        C21195d4m c21195d4m = (C21195d4m) obj;
        if (K1c.m(this.a, c21195d4m.a) && K1c.m(this.b, c21195d4m.b)) {
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
        Integer num2 = this.b;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnpLastAppExitInfo(reason=");
        sb.append(this.a);
        sb.append(", importance=");
        return XY0.l(sb, this.b, ')');
    }
}

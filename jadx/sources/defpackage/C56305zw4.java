package defpackage;

/* renamed from: zw4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C56305zw4 {
    public final Integer a;
    public final int b;

    public C56305zw4(int i, Integer num) {
        this.a = num;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56305zw4)) {
            return false;
        }
        C56305zw4 c56305zw4 = (C56305zw4) obj;
        if (K1c.m(this.a, c56305zw4.a) && this.b == c56305zw4.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return (hashCode * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationColors(customColor=");
        sb.append(this.a);
        sb.append(", defaultColor=");
        return TI8.o(sb, this.b, ')');
    }
}

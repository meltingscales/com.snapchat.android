package defpackage;

/* renamed from: dN9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21657dN9 {
    public final String a;
    public final EnumC28692hy0 b;
    public final String c;
    public final long d;

    public C21657dN9(String str, EnumC28692hy0 enumC28692hy0, String str2, long j) {
        this.a = str;
        this.b = enumC28692hy0;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21657dN9)) {
            return false;
        }
        C21657dN9 c21657dN9 = (C21657dN9) obj;
        if (K1c.m(this.a, c21657dN9.a) && this.b == c21657dN9.b && K1c.m(this.c, c21657dN9.c) && this.d == c21657dN9.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.d;
        return ((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetForKeys(key_id=");
        sb.append(this.a);
        sb.append(", action=");
        sb.append(this.b);
        sb.append(", notes=");
        sb.append(this.c);
        sb.append(", create_time=");
        return TI8.p(sb, this.d, ')');
    }
}

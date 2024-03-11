package defpackage;

/* renamed from: GY  reason: default package */
/* loaded from: classes3.dex */
public final class GY {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final int f;

    public GY(String str, String str2, String str3, String str4, String str5, int i) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GY)) {
            return false;
        }
        GY gy = (GY) obj;
        if (K1c.m(this.a, gy.a) && K1c.m(this.b, gy.b) && K1c.m(this.c, gy.c) && K1c.m(this.d, gy.d) && K1c.m(this.e, gy.e) && K1c.m(null, null) && this.f == gy.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return ((i5 + i) * 961) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppParticipant(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", avatarId=");
        sb.append(this.d);
        sb.append(", selfieId=");
        sb.append(this.e);
        sb.append(", emoji=null, color=");
        return TI8.o(sb, this.f, ')');
    }
}

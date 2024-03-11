package defpackage;

/* renamed from: sM7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44693sM7 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public C44693sM7(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44693sM7)) {
            return false;
        }
        C44693sM7 c44693sM7 = (C44693sM7) obj;
        if (K1c.m(this.a, c44693sM7.a) && K1c.m(this.b, c44693sM7.b) && K1c.m(this.c, c44693sM7.c) && K1c.m(this.d, c44693sM7.d) && this.e == c44693sM7.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.e;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DropsUserDisplayInfo(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", avatarId=");
        sb.append(this.c);
        sb.append(", selfieId=");
        sb.append(this.d);
        sb.append(", isCurrentUser=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

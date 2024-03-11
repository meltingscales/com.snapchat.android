package defpackage;

/* renamed from: xqm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53106xqm {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;

    public C53106xqm(String str, String str2, String str3, String str4, boolean z) {
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
        if (!(obj instanceof C53106xqm)) {
            return false;
        }
        C53106xqm c53106xqm = (C53106xqm) obj;
        if (K1c.m(this.a, c53106xqm.a) && K1c.m(this.b, c53106xqm.b) && K1c.m(this.c, c53106xqm.c) && K1c.m(this.d, c53106xqm.d) && this.e == c53106xqm.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (g + hashCode) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserIdentity(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", businessProfileId=");
        sb.append(this.d);
        sb.append(", isOfficial=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}

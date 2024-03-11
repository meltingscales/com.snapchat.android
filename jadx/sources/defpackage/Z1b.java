package defpackage;

/* renamed from: Z1b  reason: default package */
/* loaded from: classes4.dex */
public final class Z1b {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public Z1b(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Z1b)) {
            return false;
        }
        Z1b z1b = (Z1b) obj;
        if (K1c.m(this.a, z1b.a) && K1c.m(this.b, z1b.b) && K1c.m(this.c, z1b.c) && this.d == z1b.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteFriendEvent(phoneNumber=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", hashedPhoneNumber=");
        sb.append(this.c);
        sb.append(", isFromSearch=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}

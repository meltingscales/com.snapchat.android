package defpackage;

/* renamed from: Wgi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14103Wgi {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public C14103Wgi(long j, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14103Wgi)) {
            return false;
        }
        C14103Wgi c14103Wgi = (C14103Wgi) obj;
        if (this.a == c14103Wgi.a && K1c.m(this.b, c14103Wgi.b) && K1c.m(this.c, c14103Wgi.c) && this.d == c14103Wgi.d && this.e == c14103Wgi.e && this.f == c14103Wgi.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (g + hashCode) * 31;
        int i2 = 1;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.e;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i2 = z3 ? 1 : 0;
        }
        return i6 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAddedMeFriendByUserId(friendRowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", addSource=");
        sb.append(this.c);
        sb.append(", added=");
        sb.append(this.d);
        sb.append(", ignored=");
        sb.append(this.e);
        sb.append(", hasViewed=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}

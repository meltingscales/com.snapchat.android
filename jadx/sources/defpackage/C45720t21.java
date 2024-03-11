package defpackage;

/* renamed from: t21  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45720t21 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final long e;

    public C45720t21(String str, String str2, String str3, int i, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = j;
    }

    public final Boolean a(C45720t21 c45720t21) {
        boolean z;
        int i = c45720t21.d;
        int i2 = this.d;
        if (i2 == 0 && i == 0) {
            return null;
        }
        if (i2 == 0) {
            return Boolean.FALSE;
        }
        if (i == 0) {
            return Boolean.TRUE;
        }
        int i3 = (this.e > c45720t21.e ? 1 : (this.e == c45720t21.e ? 0 : -1));
        if (i3 == 0) {
            return null;
        }
        if (i3 > 0) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45720t21)) {
            return false;
        }
        C45720t21 c45720t21 = (C45720t21) obj;
        if (K1c.m(this.a, c45720t21.a) && K1c.m(this.b, c45720t21.b) && K1c.m(this.c, c45720t21.c) && this.d == c45720t21.d && this.e == c45720t21.e) {
            return true;
        }
        return false;
    }

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
        int i3 = this.d;
        if (i3 != 0) {
            i = AbstractC0164Afc.W(i3);
        }
        long j = this.e;
        return ((i2 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friend(displayName=");
        sb.append(this.a);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.b);
        sb.append(", conversationId=");
        sb.append(this.c);
        sb.append(", status=");
        sb.append(AbstractC37008nLm.J(this.d));
        sb.append(", timestamp=");
        return TI8.p(sb, this.e, ')');
    }
}

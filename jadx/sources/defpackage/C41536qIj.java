package defpackage;

/* renamed from: qIj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41536qIj {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC35160m99 f = null;
    public final String g = "";
    public final boolean h = false;
    public final boolean i = false;
    public final String j = "";
    public final String k = "";
    public final long l = -1;
    public final double m = -1.0d;

    public C41536qIj(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41536qIj)) {
            return false;
        }
        C41536qIj c41536qIj = (C41536qIj) obj;
        if (K1c.m(this.a, c41536qIj.a) && K1c.m(this.b, c41536qIj.b) && K1c.m(this.c, c41536qIj.c) && K1c.m(this.d, c41536qIj.d) && K1c.m(this.e, c41536qIj.e) && this.f == c41536qIj.f && K1c.m(this.g, c41536qIj.g) && this.h == c41536qIj.h && this.i == c41536qIj.i && K1c.m(this.j, c41536qIj.j) && K1c.m(this.k, c41536qIj.k) && this.l == c41536qIj.l && Double.compare(this.m, c41536qIj.m) == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
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
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC35160m99 enumC35160m99 = this.f;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        int g2 = B3h.g(this.g, (i4 + i) * 31, 31);
        int i5 = 1;
        boolean z = this.h;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (g2 + i6) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        int g3 = B3h.g(this.k, B3h.g(this.j, (i7 + i5) * 31, 31), 31);
        long j = this.l;
        long doubleToLongBits = Double.doubleToLongBits(this.m);
        return ((g3 + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapshotsPlayerUser(userId=");
        sb.append(this.a);
        sb.append(", usernameForDisplay=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", friendLinkType=");
        sb.append(this.f);
        sb.append(", addSource=");
        sb.append(this.g);
        sb.append(", isIgnored=");
        sb.append(this.h);
        sb.append(", isHidden=");
        sb.append(this.i);
        sb.append(", suggestionToken=");
        sb.append(this.j);
        sb.append(", suggestionReason=");
        sb.append(this.k);
        sb.append(", friendKey=");
        sb.append(this.l);
        sb.append(", indexInOriginalList=");
        return AbstractC29906il7.g(sb, this.m, ')');
    }
}

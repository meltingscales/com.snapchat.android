package defpackage;

/* renamed from: Ur  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13091Ur extends IDn {
    public final String a;
    public final Long b;
    public final EnumC11852Ss c;
    public final EnumC42275qn d;
    public final long e;
    public final Boolean f;
    public final EnumC3922Ge g;
    public final String h;
    public final int i;
    public final long j;

    public C13091Ur(String str, Long l, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, long j, Boolean bool, EnumC3922Ge enumC3922Ge, String str2, int i, long j2) {
        this.a = str;
        this.b = l;
        this.c = enumC11852Ss;
        this.d = enumC42275qn;
        this.e = j;
        this.f = bool;
        this.g = enumC3922Ge;
        this.h = str2;
        this.i = i;
        this.j = j2;
    }

    @Override // defpackage.IDn
    public final Long b() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.IDn
    public final String c() {
        return this.h;
    }

    @Override // defpackage.IDn
    public final EnumC42275qn d() {
        return this.d;
    }

    @Override // defpackage.IDn
    public final EnumC11852Ss e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13091Ur)) {
            return false;
        }
        C13091Ur c13091Ur = (C13091Ur) obj;
        if (K1c.m(this.a, c13091Ur.a) && K1c.m(this.b, c13091Ur.b) && this.c == c13091Ur.c && this.d == c13091Ur.d && this.e == c13091Ur.e && K1c.m(this.f, c13091Ur.f) && this.g == c13091Ur.g && K1c.m(this.h, c13091Ur.h) && this.i == c13091Ur.i && this.j == c13091Ur.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.IDn
    public final EnumC3922Ge f() {
        return this.g;
    }

    @Override // defpackage.IDn
    public final String g() {
        return this.a;
    }

    @Override // defpackage.IDn
    public final Long h() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC11852Ss enumC11852Ss = this.c;
        if (enumC11852Ss == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC11852Ss.hashCode();
        }
        int hashCode4 = this.d.hashCode();
        int hashCode5 = (Long.valueOf(this.e).hashCode() + ((hashCode4 + ((i3 + hashCode3) * 31)) * 31)) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        int hashCode6 = this.g.hashCode();
        int g = B3h.g(this.h, (hashCode6 + ((hashCode5 + i) * 31)) * 31, 31);
        long j = this.j;
        return ((Integer.valueOf(this.i).hashCode() + g) * 31) + ((int) (j ^ (j >>> 32)));
    }

    @Override // defpackage.IDn
    public final Integer i() {
        return Integer.valueOf(this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DurableJobStart(serveItemId=");
        sb.append(this.a);
        sb.append(", trackSeqNum=");
        sb.append(this.b);
        sb.append(", adType=");
        sb.append(this.c);
        sb.append(", adProduct=");
        sb.append(this.d);
        sb.append(", absoluteTimestamp=");
        sb.append(this.e);
        sb.append(", isShow=");
        sb.append(this.f);
        sb.append(", preferredAttachmentType=");
        sb.append(this.g);
        sb.append(", adId=");
        sb.append(this.h);
        sb.append(", viewSeqNum=");
        sb.append(this.i);
        sb.append(", attemptCount=");
        return TI8.p(sb, this.j, ')');
    }
}

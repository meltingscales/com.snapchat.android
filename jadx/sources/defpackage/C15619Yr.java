package defpackage;

/* renamed from: Yr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15619Yr extends IDn {
    public final String a;
    public final Long b;
    public final EnumC11852Ss c;
    public final EnumC42275qn d;
    public final long e;
    public final Boolean f;
    public final EnumC3922Ge g;
    public final String h;
    public final Integer i;
    public final long j;
    public final Long k;
    public final boolean l;

    public C15619Yr(String str, Long l, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, long j, Boolean bool, EnumC3922Ge enumC3922Ge, String str2, Integer num, long j2, Long l2, boolean z) {
        this.a = str;
        this.b = l;
        this.c = enumC11852Ss;
        this.d = enumC42275qn;
        this.e = j;
        this.f = bool;
        this.g = enumC3922Ge;
        this.h = str2;
        this.i = num;
        this.j = j2;
        this.k = l2;
        this.l = z;
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
        if (!(obj instanceof C15619Yr)) {
            return false;
        }
        C15619Yr c15619Yr = (C15619Yr) obj;
        if (K1c.m(this.a, c15619Yr.a) && K1c.m(this.b, c15619Yr.b) && this.c == c15619Yr.c && this.d == c15619Yr.d && this.e == c15619Yr.e && K1c.m(this.f, c15619Yr.f) && this.g == c15619Yr.g && K1c.m(this.h, c15619Yr.h) && K1c.m(this.i, c15619Yr.i) && this.j == c15619Yr.j && K1c.m(this.k, c15619Yr.k) && this.l == c15619Yr.l) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
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
        int i4 = (i3 + hashCode3) * 31;
        EnumC42275qn enumC42275qn = this.d;
        if (enumC42275qn == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC42275qn.hashCode();
        }
        int hashCode9 = (Long.valueOf(this.e).hashCode() + ((i4 + hashCode4) * 31)) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i5 = (hashCode9 + hashCode5) * 31;
        EnumC3922Ge enumC3922Ge = this.g;
        if (enumC3922Ge == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC3922Ge.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str2.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        long j = this.j;
        int i8 = (((i7 + hashCode8) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l2 = this.k;
        if (l2 != null) {
            i = l2.hashCode();
        }
        int i9 = (i8 + i) * 31;
        boolean z = this.l;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        return i9 + i10;
    }

    @Override // defpackage.IDn
    public final Integer i() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkingStart(serveItemId=");
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
        sb.append(this.j);
        sb.append(", adResponseServeTimestamp=");
        sb.append(this.k);
        sb.append(", isLateTrack=");
        return AbstractC38597oO2.v(sb, this.l, ')');
    }
}

package defpackage;

/* renamed from: Vr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13722Vr extends IDn {
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

    public C13722Vr(String str, Long l, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, long j, Boolean bool, EnumC3922Ge enumC3922Ge, String str2, Integer num, long j2) {
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
        if (!(obj instanceof C13722Vr)) {
            return false;
        }
        C13722Vr c13722Vr = (C13722Vr) obj;
        if (K1c.m(this.a, c13722Vr.a) && K1c.m(this.b, c13722Vr.b) && this.c == c13722Vr.c && this.d == c13722Vr.d && this.e == c13722Vr.e && K1c.m(this.f, c13722Vr.f) && this.g == c13722Vr.g && K1c.m(this.h, c13722Vr.h) && K1c.m(this.i, c13722Vr.i) && this.j == c13722Vr.j) {
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
        int hashCode4;
        int hashCode5;
        int hashCode6;
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
        int hashCode7 = this.d.hashCode();
        int hashCode8 = (Long.valueOf(this.e).hashCode() + ((hashCode7 + ((i3 + hashCode3) * 31)) * 31)) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int i4 = (hashCode8 + hashCode4) * 31;
        EnumC3922Ge enumC3922Ge = this.g;
        if (enumC3922Ge == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC3922Ge.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Integer num = this.i;
        if (num != null) {
            i = num.hashCode();
        }
        long j = this.j;
        return ((i6 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    @Override // defpackage.IDn
    public final Integer i() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DurableJobSubmitted(serveItemId=");
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

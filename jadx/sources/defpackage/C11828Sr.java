package defpackage;

/* renamed from: Sr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11828Sr extends IDn {
    public final String a;
    public final Long b;
    public final EnumC11852Ss c;
    public final EnumC42275qn d;
    public final long e;
    public final Boolean f;
    public final EnumC3922Ge g;
    public final String h;
    public final Integer i;

    public C11828Sr(String str, Long l, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, long j, Boolean bool, EnumC3922Ge enumC3922Ge, String str2, Integer num) {
        this.a = str;
        this.b = l;
        this.c = enumC11852Ss;
        this.d = enumC42275qn;
        this.e = j;
        this.f = bool;
        this.g = enumC3922Ge;
        this.h = str2;
        this.i = num;
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
        if (!(obj instanceof C11828Sr)) {
            return false;
        }
        C11828Sr c11828Sr = (C11828Sr) obj;
        if (K1c.m(this.a, c11828Sr.a) && K1c.m(this.b, c11828Sr.b) && this.c == c11828Sr.c && this.d == c11828Sr.d && this.e == c11828Sr.e && K1c.m(this.f, c11828Sr.f) && this.g == c11828Sr.g && K1c.m(this.h, c11828Sr.h) && K1c.m(this.i, c11828Sr.i)) {
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
        int hashCode6 = this.d.hashCode();
        int hashCode7 = (Long.valueOf(this.e).hashCode() + ((hashCode6 + ((i3 + hashCode3) * 31)) * 31)) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bool.hashCode();
        }
        int hashCode8 = (this.g.hashCode() + ((hashCode7 + hashCode4) * 31)) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i4 = (hashCode8 + hashCode5) * 31;
        Integer num = this.i;
        if (num != null) {
            i = num.hashCode();
        }
        return i4 + i;
    }

    @Override // defpackage.IDn
    public final Integer i() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AppBackgrounded(serveItemId=");
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
        return XY0.l(sb, this.i, ')');
    }
}

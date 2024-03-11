package defpackage;

/* renamed from: Zr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16252Zr extends IDn {
    public final String a;
    public final Long b;
    public final EnumC11852Ss c;
    public final EnumC42275qn d;
    public final Long e;
    public final Boolean f;
    public final EnumC3922Ge g;
    public final String h;
    public final int i;

    public C16252Zr(String str, Long l, EnumC11852Ss enumC11852Ss, EnumC42275qn enumC42275qn, Long l2, Boolean bool, EnumC3922Ge enumC3922Ge, String str2, int i) {
        this.a = str;
        this.b = l;
        this.c = enumC11852Ss;
        this.d = enumC42275qn;
        this.e = l2;
        this.f = bool;
        this.g = enumC3922Ge;
        this.h = str2;
        this.i = i;
    }

    @Override // defpackage.IDn
    public final Long b() {
        return this.e;
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
        if (!(obj instanceof C16252Zr)) {
            return false;
        }
        C16252Zr c16252Zr = (C16252Zr) obj;
        if (K1c.m(this.a, c16252Zr.a) && K1c.m(this.b, c16252Zr.b) && this.c == c16252Zr.c && this.d == c16252Zr.d && K1c.m(this.e, c16252Zr.e) && K1c.m(this.f, c16252Zr.f) && this.g == c16252Zr.g && K1c.m(this.h, c16252Zr.h) && this.i == c16252Zr.i) {
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
        int i4 = (i3 + hashCode3) * 31;
        EnumC42275qn enumC42275qn = this.d;
        if (enumC42275qn == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC42275qn.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int hashCode7 = (this.g.hashCode() + ((i6 + hashCode6) * 31)) * 31;
        String str2 = this.h;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return Integer.valueOf(this.i).hashCode() + ((hashCode7 + i) * 31);
    }

    @Override // defpackage.IDn
    public final Integer i() {
        return Integer.valueOf(this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopSnapDisplayed(serveItemId=");
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
        return TI8.o(sb, this.i, ')');
    }
}

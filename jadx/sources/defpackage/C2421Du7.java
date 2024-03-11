package defpackage;

/* renamed from: Du7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2421Du7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final String i;
    public final Long j;
    public final String k = null;

    public C2421Du7(EnumC15463Ykd enumC15463Ykd, C5126Ibd c5126Ibd, String str, String str2, EnumC13062Upi enumC13062Upi, String str3, Long l) {
        this.d = enumC15463Ykd;
        this.e = c5126Ibd;
        this.f = str;
        this.g = str2;
        this.h = enumC13062Upi;
        this.i = str3;
        this.j = l;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String a() {
        return this.k;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String b() {
        return this.f;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final EnumC15463Ykd c() {
        return this.d;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2421Du7)) {
            return false;
        }
        C2421Du7 c2421Du7 = (C2421Du7) obj;
        if (this.d == c2421Du7.d && K1c.m(this.e, c2421Du7.e) && K1c.m(this.f, c2421Du7.f) && K1c.m(this.g, c2421Du7.g) && this.h == c2421Du7.h && K1c.m(this.i, c2421Du7.i) && K1c.m(this.j, c2421Du7.j) && K1c.m(this.k, c2421Du7.k)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final C5126Ibd g() {
        return this.e;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final EnumC13062Upi h() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = this.d.hashCode() * 31;
        int i = 0;
        C5126Ibd c5126Ibd = this.e;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int g = B3h.g(this.i, AbstractC30946jR1.e(this.h, (i3 + hashCode3) * 31, 31), 31);
        Long l = this.j;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i4 = (g + hashCode4) * 31;
        String str3 = this.k;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherProfile(mediaType=");
        sb.append(this.d);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.e);
        sb.append(", contextSessionId=");
        sb.append(this.f);
        sb.append(", posterId=");
        sb.append(this.g);
        sb.append(", sourceType=");
        sb.append(this.h);
        sb.append(", publisherProfileUrl=");
        sb.append(this.i);
        sb.append(", publisherId=");
        sb.append(this.j);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}

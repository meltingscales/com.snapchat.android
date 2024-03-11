package defpackage;

/* renamed from: Au7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0525Au7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final String i;
    public final String j;
    public final String k;
    public final String l = null;

    public C0525Au7(EnumC15463Ykd enumC15463Ykd, C5126Ibd c5126Ibd, String str, String str2, EnumC13062Upi enumC13062Upi, String str3, String str4, String str5) {
        this.d = enumC15463Ykd;
        this.e = c5126Ibd;
        this.f = str;
        this.g = str2;
        this.h = enumC13062Upi;
        this.i = str3;
        this.j = str4;
        this.k = str5;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String a() {
        return this.l;
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
        if (!(obj instanceof C0525Au7)) {
            return false;
        }
        C0525Au7 c0525Au7 = (C0525Au7) obj;
        if (this.d == c0525Au7.d && K1c.m(this.e, c0525Au7.e) && K1c.m(this.f, c0525Au7.f) && K1c.m(this.g, c0525Au7.g) && this.h == c0525Au7.h && K1c.m(this.i, c0525Au7.i) && K1c.m(this.j, c0525Au7.j) && K1c.m(this.k, c0525Au7.k) && K1c.m(this.l, c0525Au7.l)) {
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
        int hashCode5;
        int hashCode6 = this.d.hashCode() * 31;
        int i = 0;
        C5126Ibd c5126Ibd = this.e;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
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
        String str3 = this.j;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (g + hashCode4) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        String str5 = this.l;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Map(mediaType=");
        sb.append(this.d);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.e);
        sb.append(", contextSessionId=");
        sb.append(this.f);
        sb.append(", posterId=");
        sb.append(this.g);
        sb.append(", sourceType=");
        sb.append(this.h);
        sb.append(", snapId=");
        sb.append(this.i);
        sb.append(", analyticsPosterId=");
        sb.append(this.j);
        sb.append(", storyId=");
        sb.append(this.k);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.l, ')');
    }
}

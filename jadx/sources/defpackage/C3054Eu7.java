package defpackage;

/* renamed from: Eu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3054Eu7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public C3054Eu7(EnumC15463Ykd enumC15463Ykd, C5126Ibd c5126Ibd, String str, EnumC13062Upi enumC13062Upi, String str2, String str3, String str4, String str5, int i) {
        str4 = (i & 128) != 0 ? null : str4;
        str5 = (i & 256) != 0 ? null : str5;
        this.d = enumC15463Ykd;
        this.e = c5126Ibd;
        this.f = null;
        this.g = str;
        this.h = enumC13062Upi;
        this.i = str2;
        this.j = str3;
        this.k = str4;
        this.l = str5;
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
        if (!(obj instanceof C3054Eu7)) {
            return false;
        }
        C3054Eu7 c3054Eu7 = (C3054Eu7) obj;
        if (this.d == c3054Eu7.d && K1c.m(this.e, c3054Eu7.e) && K1c.m(this.f, c3054Eu7.f) && K1c.m(this.g, c3054Eu7.g) && this.h == c3054Eu7.h && K1c.m(this.i, c3054Eu7.i) && K1c.m(this.j, c3054Eu7.j) && K1c.m(this.k, c3054Eu7.k) && K1c.m(this.l, c3054Eu7.l)) {
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
        int g = B3h.g(this.j, B3h.g(this.i, AbstractC30946jR1.e(this.h, (i3 + hashCode3) * 31, 31), 31), 31);
        String str3 = this.k;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i4 = (g + hashCode4) * 31;
        String str4 = this.l;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedStory(mediaType=");
        sb.append(this.d);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.e);
        sb.append(", contextSessionId=");
        sb.append(this.f);
        sb.append(", posterId=");
        sb.append(this.g);
        sb.append(", sourceType=");
        sb.append(this.h);
        sb.append(", profileId=");
        sb.append(this.i);
        sb.append(", storyId=");
        sb.append(this.j);
        sb.append(", snapId=");
        sb.append(this.k);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.l, ')');
    }
}

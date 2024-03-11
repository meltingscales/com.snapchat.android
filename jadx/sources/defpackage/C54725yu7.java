package defpackage;

/* renamed from: yu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54725yu7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final C21762dRi i;
    public final String j;

    public C54725yu7(EnumC15463Ykd enumC15463Ykd, C5126Ibd c5126Ibd, String str, EnumC13062Upi enumC13062Upi, C21762dRi c21762dRi, String str2, int i) {
        str = (i & 8) != 0 ? null : str;
        str2 = (i & 64) != 0 ? null : str2;
        this.d = enumC15463Ykd;
        this.e = c5126Ibd;
        this.f = null;
        this.g = str;
        this.h = enumC13062Upi;
        this.i = c21762dRi;
        this.j = str2;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String a() {
        return this.j;
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
        if (!(obj instanceof C54725yu7)) {
            return false;
        }
        C54725yu7 c54725yu7 = (C54725yu7) obj;
        if (this.d == c54725yu7.d && K1c.m(this.e, c54725yu7.e) && K1c.m(this.f, c54725yu7.f) && K1c.m(this.g, c54725yu7.g) && this.h == c54725yu7.h && K1c.m(this.i, c54725yu7.i) && K1c.m(this.j, c54725yu7.j)) {
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
        int hashCode4 = this.d.hashCode() * 31;
        int i = 0;
        C5126Ibd c5126Ibd = this.e;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
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
        int hashCode5 = (this.i.hashCode() + AbstractC30946jR1.e(this.h, (i3 + hashCode3) * 31, 31)) * 31;
        String str3 = this.j;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return hashCode5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessProfile(mediaType=");
        sb.append(this.d);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.e);
        sb.append(", contextSessionId=");
        sb.append(this.f);
        sb.append(", posterId=");
        sb.append(this.g);
        sb.append(", sourceType=");
        sb.append(this.h);
        sb.append(", sharedBusinessProfileSnap=");
        sb.append(this.i);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}

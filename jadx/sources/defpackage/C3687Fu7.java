package defpackage;

/* renamed from: Fu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3687Fu7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final C5126Ibd i;
    public final boolean j;
    public final String k = null;

    public C3687Fu7(EnumC15463Ykd enumC15463Ykd, C5126Ibd c5126Ibd, String str, String str2, EnumC13062Upi enumC13062Upi, C5126Ibd c5126Ibd2, boolean z) {
        this.d = enumC15463Ykd;
        this.e = c5126Ibd;
        this.f = str;
        this.g = str2;
        this.h = enumC13062Upi;
        this.i = c5126Ibd2;
        this.j = z;
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
        if (!(obj instanceof C3687Fu7)) {
            return false;
        }
        C3687Fu7 c3687Fu7 = (C3687Fu7) obj;
        if (this.d == c3687Fu7.d && K1c.m(this.e, c3687Fu7.e) && K1c.m(this.f, c3687Fu7.f) && K1c.m(this.g, c3687Fu7.g) && this.h == c3687Fu7.h && K1c.m(this.i, c3687Fu7.i) && this.j == c3687Fu7.j && K1c.m(this.k, c3687Fu7.k)) {
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

    /* JADX WARN: Multi-variable type inference failed */
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
        boolean z = this.j;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (hashCode5 + i4) * 31;
        String str3 = this.k;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Spectacle(mediaType=");
        sb.append(this.d);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.e);
        sb.append(", contextSessionId=");
        sb.append(this.f);
        sb.append(", posterId=");
        sb.append(this.g);
        sb.append(", sourceType=");
        sb.append(this.h);
        sb.append(", mediaPackage=");
        sb.append(this.i);
        sb.append(", isChangingToEditingMode=");
        sb.append(this.j);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}

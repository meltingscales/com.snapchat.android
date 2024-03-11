package defpackage;

import android.net.Uri;

/* renamed from: zu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56258zu7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final String i;
    public final String j;
    public final long k;
    public final Uri l;
    public final String m = null;

    public C56258zu7(EnumC15463Ykd enumC15463Ykd, C5126Ibd c5126Ibd, String str, String str2, EnumC13062Upi enumC13062Upi, String str3, String str4, long j, Uri uri) {
        this.d = enumC15463Ykd;
        this.e = c5126Ibd;
        this.f = str;
        this.g = str2;
        this.h = enumC13062Upi;
        this.i = str3;
        this.j = str4;
        this.k = j;
        this.l = uri;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String a() {
        return this.m;
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
        if (!(obj instanceof C56258zu7)) {
            return false;
        }
        C56258zu7 c56258zu7 = (C56258zu7) obj;
        if (this.d == c56258zu7.d && K1c.m(this.e, c56258zu7.e) && K1c.m(this.f, c56258zu7.f) && K1c.m(this.g, c56258zu7.g) && this.h == c56258zu7.h && K1c.m(this.i, c56258zu7.i) && K1c.m(this.j, c56258zu7.j) && this.k == c56258zu7.k && K1c.m(this.l, c56258zu7.l) && K1c.m(this.m, c56258zu7.m)) {
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
        int e = AbstractC30946jR1.e(this.h, (i3 + hashCode3) * 31, 31);
        String str3 = this.i;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int g = B3h.g(this.j, (e + hashCode4) * 31, 31);
        long j = this.k;
        int e2 = AbstractC29906il7.e(this.l, (g + ((int) (j ^ (j >>> 32)))) * 31, 31);
        String str4 = this.m;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return e2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Longform(mediaType=");
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
        sb.append(", editionId=");
        sb.append(this.j);
        sb.append(", deeplinkResumeTimestamp=");
        sb.append(this.k);
        sb.append(", shareUrl=");
        sb.append(this.l);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}

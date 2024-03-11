package defpackage;

import io.reactivex.rxjava3.core.Maybe;

/* renamed from: Bu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1156Bu7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final String i;
    public final String j;
    public final EnumC30181iw8 k;
    public final Maybe l;
    public final String m = null;

    public C1156Bu7(EnumC15463Ykd enumC15463Ykd, C5126Ibd c5126Ibd, String str, String str2, EnumC13062Upi enumC13062Upi, String str3, String str4, EnumC30181iw8 enumC30181iw8, Maybe maybe) {
        this.d = enumC15463Ykd;
        this.e = c5126Ibd;
        this.f = str;
        this.g = str2;
        this.h = enumC13062Upi;
        this.i = str3;
        this.j = str4;
        this.k = enumC30181iw8;
        this.l = maybe;
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
        if (!(obj instanceof C1156Bu7)) {
            return false;
        }
        C1156Bu7 c1156Bu7 = (C1156Bu7) obj;
        if (this.d == c1156Bu7.d && K1c.m(this.e, c1156Bu7.e) && K1c.m(this.f, c1156Bu7.f) && K1c.m(this.g, c1156Bu7.g) && this.h == c1156Bu7.h && K1c.m(this.i, c1156Bu7.i) && K1c.m(this.j, c1156Bu7.j) && this.k == c1156Bu7.k && K1c.m(this.l, c1156Bu7.l) && K1c.m(this.m, c1156Bu7.m)) {
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
        int g = B3h.g(this.j, B3h.g(this.i, AbstractC30946jR1.e(this.h, (i3 + hashCode3) * 31, 31), 31), 31);
        int hashCode5 = (this.l.hashCode() + ((this.k.hashCode() + g) * 31)) * 31;
        String str3 = this.m;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return hashCode5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OurStory(mediaType=");
        sb.append(this.d);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.e);
        sb.append(", contextSessionId=");
        sb.append(this.f);
        sb.append(", posterId=");
        sb.append(this.g);
        sb.append(", sourceType=");
        sb.append(this.h);
        sb.append(", dynamicSnapId=");
        sb.append(this.i);
        sb.append(", dynamicStoryId=");
        sb.append(this.j);
        sb.append(", featureType=");
        sb.append(this.k);
        sb.append(", mediaPackage=");
        sb.append(this.l);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}

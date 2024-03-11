package defpackage;

import java.util.List;

/* renamed from: Cu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1788Cu7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final C5126Ibd i;
    public final boolean j;
    public final String k;
    public final boolean l;
    public final List m;
    public final String n;
    public final String o;
    public final String p;
    public final Long r;
    public final boolean q = true;
    public final String s = null;

    public C1788Cu7(EnumC15463Ykd enumC15463Ykd, C5126Ibd c5126Ibd, String str, String str2, EnumC13062Upi enumC13062Upi, C5126Ibd c5126Ibd2, boolean z, String str3, boolean z2, List list, String str4, String str5, String str6, Long l) {
        this.d = enumC15463Ykd;
        this.e = c5126Ibd;
        this.f = str;
        this.g = str2;
        this.h = enumC13062Upi;
        this.i = c5126Ibd2;
        this.j = z;
        this.k = str3;
        this.l = z2;
        this.m = list;
        this.n = str4;
        this.o = str5;
        this.p = str6;
        this.r = l;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String a() {
        return this.s;
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
        if (!(obj instanceof C1788Cu7)) {
            return false;
        }
        C1788Cu7 c1788Cu7 = (C1788Cu7) obj;
        if (this.d == c1788Cu7.d && K1c.m(this.e, c1788Cu7.e) && K1c.m(this.f, c1788Cu7.f) && K1c.m(this.g, c1788Cu7.g) && this.h == c1788Cu7.h && K1c.m(this.i, c1788Cu7.i) && this.j == c1788Cu7.j && K1c.m(this.k, c1788Cu7.k) && this.l == c1788Cu7.l && K1c.m(this.m, c1788Cu7.m) && K1c.m(this.n, c1788Cu7.n) && K1c.m(this.o, c1788Cu7.o) && K1c.m(this.p, c1788Cu7.p) && this.q == c1788Cu7.q && K1c.m(this.r, c1788Cu7.r) && K1c.m(this.s, c1788Cu7.s)) {
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
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7 = this.d.hashCode() * 31;
        int i = 0;
        C5126Ibd c5126Ibd = this.e;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
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
        int hashCode8 = (this.i.hashCode() + AbstractC30946jR1.e(this.h, (i3 + hashCode3) * 31, 31)) * 31;
        int i4 = 1;
        boolean z = this.j;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (hashCode8 + i5) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (i6 + hashCode4) * 31;
        boolean z2 = this.l;
        int i8 = z2;
        if (z2 != 0) {
            i8 = 1;
        }
        int n = AbstractC37008nLm.n(this.m, (i7 + i8) * 31, 31);
        String str4 = this.n;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int g = B3h.g(this.p, B3h.g(this.o, (n + hashCode5) * 31, 31), 31);
        boolean z3 = this.q;
        if (!z3) {
            i4 = z3 ? 1 : 0;
        }
        int i9 = (g + i4) * 31;
        Long l = this.r;
        if (l == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        String str5 = this.s;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Publisher(mediaType=");
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
        sb.append(", contentUrl=");
        sb.append(this.k);
        sb.append(", useSendToForOnePersonCameos=");
        sb.append(this.l);
        sb.append(", cameosFriendUserIdList=");
        sb.append(this.m);
        sb.append(", profileId=");
        sb.append(this.n);
        sb.append(", editionId=");
        sb.append(this.o);
        sb.append(", snapId=");
        sb.append(this.p);
        sb.append(", isMediaPackageZippedWithPublisherInfo=");
        sb.append(this.q);
        sb.append(", publisherId=");
        sb.append(this.r);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.s, ')');
    }
}

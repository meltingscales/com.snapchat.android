package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: mOi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35543mOi extends COi implements InterfaceC50885wOi {
    public final FQi i;
    public final String j;
    public final String k;
    public final String l;
    public final EnumC15463Ykd m;
    public final String n;
    public final Single o;
    public final KOi p;

    public C35543mOi(FQi fQi, String str, String str2, String str3, EnumC15463Ykd enumC15463Ykd, String str4, Single single, KOi kOi) {
        super(fQi, str, str2, str3, enumC15463Ykd, str4, null, 192);
        this.i = fQi;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = enumC15463Ykd;
        this.n = str4;
        this.o = single;
        this.p = kOi;
    }

    @Override // defpackage.InterfaceC50885wOi
    public final Single a() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35543mOi)) {
            return false;
        }
        C35543mOi c35543mOi = (C35543mOi) obj;
        if (this.i == c35543mOi.i && K1c.m(this.j, c35543mOi.j) && K1c.m(this.k, c35543mOi.k) && K1c.m(this.l, c35543mOi.l) && this.m == c35543mOi.m && K1c.m(this.n, c35543mOi.n) && K1c.m(this.o, c35543mOi.o) && K1c.m(this.p, c35543mOi.p)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.COi, defpackage.JOi
    public final JOi f(KOi kOi) {
        return new C35543mOi(this.i, this.j, this.k, this.l, this.m, this.n, this.o, kOi);
    }

    @Override // defpackage.COi, defpackage.BOi
    public final String getSnapId() {
        return this.k;
    }

    @Override // defpackage.COi, defpackage.JOi
    public final KOi h() {
        return this.p;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.k, B3h.g(this.j, this.i.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.l;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        EnumC15463Ykd enumC15463Ykd = this.m;
        if (enumC15463Ykd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC15463Ykd.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.n;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.p.hashCode() + AbstractC56254zu3.e(this.o, (i3 + i) * 31, 31);
    }

    @Override // defpackage.COi, defpackage.JOi
    public final FQi i() {
        return this.i;
    }

    @Override // defpackage.COi
    public final String l() {
        return this.n;
    }

    @Override // defpackage.COi
    public final String m() {
        return this.j;
    }

    @Override // defpackage.COi
    public final EnumC15463Ykd n() {
        return this.m;
    }

    @Override // defpackage.COi
    public final String o() {
        return this.l;
    }

    public final String toString() {
        return "BloopPublisherSnapShareContent(shareSource=" + this.i + ", editionId=" + this.j + ", snapId=" + this.k + ", profileId=" + this.l + ", mediaType=" + this.m + ", contentUrl=" + this.n + ", mediaPackages=" + this.o + ", shareContext=" + this.p + ')';
    }

    public /* synthetic */ C35543mOi(String str, String str2, String str3, EnumC15463Ykd enumC15463Ykd, String str4, SingleJust singleJust, int i) {
        this(FQi.b, str, str2, str3, (i & 16) != 0 ? null : enumC15463Ykd, str4, singleJust, new KOi(null, null, null, null, false, 255));
    }
}

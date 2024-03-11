package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: t6k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45839t6k {
    public static final C45839t6k o;
    public final C16329Zu4 a;
    public final List b;
    public final List c;
    public final C21193d4k d;
    public final OCn e;
    public final C23108eK1 f;
    public final C39702p6k g;
    public final C41237q6k h;
    public final EnumC54597yp4 i;
    public final EnumC11225Rs4 j;
    public final EnumC22485dv4 k;
    public final String l;
    public final Set m;
    public final C44306s6k n;

    static {
        C50277w08 c50277w08 = C50277w08.a;
        o = new C45839t6k(null, c50277w08, c50277w08, null, null, null, null, null, null, EnumC11225Rs4.z0, EnumC22485dv4.Y, null, O08.a, null);
    }

    public C45839t6k(C16329Zu4 c16329Zu4, List list, List list2, C21193d4k c21193d4k, OCn oCn, C23108eK1 c23108eK1, C39702p6k c39702p6k, C41237q6k c41237q6k, EnumC54597yp4 enumC54597yp4, EnumC11225Rs4 enumC11225Rs4, EnumC22485dv4 enumC22485dv4, String str, Set set, C44306s6k c44306s6k) {
        this.a = c16329Zu4;
        this.b = list;
        this.c = list2;
        this.d = c21193d4k;
        this.e = oCn;
        this.f = c23108eK1;
        this.g = c39702p6k;
        this.h = c41237q6k;
        this.i = enumC54597yp4;
        this.j = enumC11225Rs4;
        this.k = enumC22485dv4;
        this.l = str;
        this.m = set;
        this.n = c44306s6k;
    }

    public final C36631n6k a() {
        OCn oCn = this.e;
        if (oCn instanceof C36631n6k) {
            return (C36631n6k) oCn;
        }
        return null;
    }

    public final boolean b() {
        boolean z;
        EnumC11225Rs4 enumC11225Rs4 = EnumC11225Rs4.k;
        EnumC11225Rs4 enumC11225Rs42 = this.j;
        if (enumC11225Rs42 == enumC11225Rs4) {
            z = true;
        } else {
            z = false;
        }
        if (!z && enumC11225Rs42 != EnumC11225Rs4.Z) {
            return false;
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45839t6k)) {
            return false;
        }
        C45839t6k c45839t6k = (C45839t6k) obj;
        if (K1c.m(this.a, c45839t6k.a) && K1c.m(this.b, c45839t6k.b) && K1c.m(this.c, c45839t6k.c) && K1c.m(this.d, c45839t6k.d) && K1c.m(this.e, c45839t6k.e) && K1c.m(this.f, c45839t6k.f) && K1c.m(this.g, c45839t6k.g) && K1c.m(this.h, c45839t6k.h) && this.i == c45839t6k.i && this.j == c45839t6k.j && this.k == c45839t6k.k && K1c.m(this.l, c45839t6k.l) && K1c.m(this.m, c45839t6k.m) && K1c.m(this.n, c45839t6k.n)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        C16329Zu4 c16329Zu4 = this.a;
        if (c16329Zu4 == null) {
            hashCode = 0;
        } else {
            hashCode = c16329Zu4.a.hashCode();
        }
        int n = AbstractC37008nLm.n(this.c, AbstractC37008nLm.n(this.b, hashCode * 31, 31), 31);
        C21193d4k c21193d4k = this.d;
        if (c21193d4k == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c21193d4k.hashCode();
        }
        int i2 = (n + hashCode2) * 31;
        OCn oCn = this.e;
        if (oCn == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = oCn.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        C23108eK1 c23108eK1 = this.f;
        if (c23108eK1 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c23108eK1.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        C39702p6k c39702p6k = this.g;
        if (c39702p6k == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c39702p6k.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        C41237q6k c41237q6k = this.h;
        if (c41237q6k == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c41237q6k.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        EnumC54597yp4 enumC54597yp4 = this.i;
        if (enumC54597yp4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC54597yp4.hashCode();
        }
        int hashCode9 = this.j.hashCode();
        int hashCode10 = (this.k.hashCode() + ((hashCode9 + ((i6 + hashCode7) * 31)) * 31)) * 31;
        String str = this.l;
        if (str == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str.hashCode();
        }
        int h = KGb.h(this.m, (hashCode10 + hashCode8) * 31, 31);
        C44306s6k c44306s6k = this.n;
        if (c44306s6k != null) {
            i = c44306s6k.hashCode();
        }
        return h + i;
    }

    public final String toString() {
        return "SpotlightContextData(snapMetadataParams=" + this.a + ", cards=" + this.b + ", hashtags=" + this.c + ", attribution=" + this.d + ", subscribeInfo=" + this.e + ", boostData=" + this.f + ", bloopsData=" + this.g + ", contextLabelData=" + this.h + ", contextBottomCtaType=" + this.i + ", featureSource=" + this.j + ", snapType=" + this.k + ", subtitle=" + this.l + ", dataSources=" + this.m + ", recommendData=" + this.n + ')';
    }
}

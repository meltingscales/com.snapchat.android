package defpackage;

import java.util.List;

/* renamed from: Ypi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15590Ypi {
    public final List a;
    public final Z8 b;
    public final AbstractC6710Kod c;
    public final String d;
    public final EnumC12494Ts9 e;
    public final boolean f;
    public final C7634Mai g;
    public final EnumC40659pji h;
    public final boolean i;
    public final EnumC28471hp4 j;
    public final int k;
    public final List l;
    public final S2d m;

    public /* synthetic */ C15590Ypi(List list, Z8 z8, AbstractC6710Kod abstractC6710Kod, String str, EnumC12494Ts9 enumC12494Ts9, boolean z, C7634Mai c7634Mai, EnumC40659pji enumC40659pji, EnumC28471hp4 enumC28471hp4, List list2, S2d s2d, int i) {
        this(list, z8, (i & 4) != 0 ? null : abstractC6710Kod, str, enumC12494Ts9, (i & 32) != 0 ? false : z, c7634Mai, (i & 128) != 0 ? null : enumC40659pji, false, enumC28471hp4, 0, (i & 2048) != 0 ? C50277w08.a : list2, (i & 4096) != 0 ? null : s2d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15590Ypi)) {
            return false;
        }
        C15590Ypi c15590Ypi = (C15590Ypi) obj;
        if (K1c.m(this.a, c15590Ypi.a) && this.b == c15590Ypi.b && K1c.m(this.c, c15590Ypi.c) && K1c.m(this.d, c15590Ypi.d) && this.e == c15590Ypi.e && this.f == c15590Ypi.f && K1c.m(this.g, c15590Ypi.g) && this.h == c15590Ypi.h && this.i == c15590Ypi.i && this.j == c15590Ypi.j && this.k == c15590Ypi.k && K1c.m(this.l, c15590Ypi.l) && K1c.m(this.m, c15590Ypi.m)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        AbstractC6710Kod abstractC6710Kod = this.c;
        if (abstractC6710Kod == null) {
            hashCode = 0;
        } else {
            hashCode = abstractC6710Kod.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        String str = this.d;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC12494Ts9 enumC12494Ts9 = this.e;
        if (enumC12494Ts9 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = enumC12494Ts9.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        int i5 = 1;
        boolean z = this.f;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i4 + i6) * 31;
        C7634Mai c7634Mai = this.g;
        if (c7634Mai == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c7634Mai.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        EnumC40659pji enumC40659pji = this.h;
        if (enumC40659pji == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC40659pji.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i5 = z2 ? 1 : 0;
        }
        int hashCode7 = this.j.hashCode();
        int n = AbstractC37008nLm.n(this.l, (((hashCode7 + ((i9 + i5) * 31)) * 31) + this.k) * 31, 31);
        S2d s2d = this.m;
        if (s2d != null) {
            i = s2d.hashCode();
        }
        return n + i;
    }

    public final String toString() {
        return "SendSnapEvent(contentIds=" + this.a + ", source=" + this.b + ", containerContentId=" + this.c + ", prefilledMessage=" + this.d + ", containerCollectionCategory=" + this.e + ", isDirectPost=" + this.f + ", searchActionAnalytics=" + this.g + ", selectModeTriggeringAction=" + this.h + ", isCheeriosPost=" + this.i + ", contentViewSource=" + this.j + ", usersMentioned=" + this.k + ", userIdsInThisSnap=" + this.l + ", mashupInfo=" + this.m + ')';
    }

    public C15590Ypi(List list, Z8 z8, AbstractC6710Kod abstractC6710Kod, String str, EnumC12494Ts9 enumC12494Ts9, boolean z, C7634Mai c7634Mai, EnumC40659pji enumC40659pji, boolean z2, EnumC28471hp4 enumC28471hp4, int i, List list2, S2d s2d) {
        this.a = list;
        this.b = z8;
        this.c = abstractC6710Kod;
        this.d = str;
        this.e = enumC12494Ts9;
        this.f = z;
        this.g = c7634Mai;
        this.h = enumC40659pji;
        this.i = z2;
        this.j = enumC28471hp4;
        this.k = i;
        this.l = list2;
        this.m = s2d;
    }
}

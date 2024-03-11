package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Set;

/* renamed from: Jxi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6299Jxi {
    public final boolean A;
    public final EnumC31627jsj B;
    public final C5667Ixi C;
    public final boolean D;
    public final Uri E;
    public final String a;
    public final LEk b;
    public final String c;
    public final String d;
    public final C32103kBj e;
    public final InterfaceC52977xli f;
    public final Set g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final EnumC38903oak k;
    public final String l;
    public final String m;
    public final EnumC36839nF3 n;
    public final Boolean o;
    public final boolean p;
    public final boolean q;
    public final C53298xyf r;
    public final C54612ypj s;
    public final String t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final List y;
    public final C5372Ild z;

    public C6299Jxi(String str, LEk lEk, String str2, String str3, C32103kBj c32103kBj, InterfaceC52977xli interfaceC52977xli, Set set, String str4, boolean z, boolean z2, EnumC38903oak enumC38903oak, String str5, String str6, EnumC36839nF3 enumC36839nF3, Boolean bool, boolean z3, boolean z4, C53298xyf c53298xyf, C54612ypj c54612ypj, String str7, boolean z5, boolean z6, boolean z7, boolean z8, List list, C5372Ild c5372Ild, boolean z9, EnumC31627jsj enumC31627jsj, C5667Ixi c5667Ixi) {
        C6004Jld c6004Jld;
        this.a = str;
        this.b = lEk;
        this.c = str2;
        this.d = str3;
        this.e = c32103kBj;
        this.f = interfaceC52977xli;
        this.g = set;
        this.h = str4;
        this.i = z;
        this.j = z2;
        this.k = enumC38903oak;
        this.l = str5;
        this.m = str6;
        this.n = enumC36839nF3;
        this.o = bool;
        this.p = z3;
        this.q = z4;
        this.r = c53298xyf;
        this.s = c54612ypj;
        this.t = str7;
        this.u = z5;
        this.v = z6;
        this.w = z7;
        this.x = z8;
        this.y = list;
        this.z = c5372Ild;
        this.A = z9;
        this.B = enumC31627jsj;
        this.C = c5667Ixi;
        boolean z10 = !list.isEmpty();
        int i = c5372Ild.a;
        this.D = z10 && i == 1;
        Uri uri = null;
        if (i != 1 && (c6004Jld = c5372Ild.b) != null) {
            uri = c6004Jld.c;
        }
        this.E = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6299Jxi)) {
            return false;
        }
        C6299Jxi c6299Jxi = (C6299Jxi) obj;
        if (K1c.m(this.a, c6299Jxi.a) && K1c.m(this.b, c6299Jxi.b) && K1c.m(this.c, c6299Jxi.c) && K1c.m(this.d, c6299Jxi.d) && K1c.m(this.e, c6299Jxi.e) && K1c.m(this.f, c6299Jxi.f) && K1c.m(this.g, c6299Jxi.g) && K1c.m(this.h, c6299Jxi.h) && this.i == c6299Jxi.i && this.j == c6299Jxi.j && this.k == c6299Jxi.k && K1c.m(this.l, c6299Jxi.l) && K1c.m(this.m, c6299Jxi.m) && this.n == c6299Jxi.n && K1c.m(this.o, c6299Jxi.o) && this.p == c6299Jxi.p && this.q == c6299Jxi.q && K1c.m(this.r, c6299Jxi.r) && K1c.m(this.s, c6299Jxi.s) && K1c.m(this.t, c6299Jxi.t) && this.u == c6299Jxi.u && this.v == c6299Jxi.v && this.w == c6299Jxi.w && this.x == c6299Jxi.x && K1c.m(this.y, c6299Jxi.y) && K1c.m(this.z, c6299Jxi.z) && this.A == c6299Jxi.A && this.B == c6299Jxi.B && K1c.m(this.C, c6299Jxi.C)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.b.hashCode();
        int g = B3h.g(this.d, B3h.g(this.c, (hashCode4 + (this.a.hashCode() * 31)) * 31, 31), 31);
        int hashCode5 = this.f.hashCode();
        int g2 = B3h.g(this.h, KGb.h(this.g, (hashCode5 + ((this.e.hashCode() + g) * 31)) * 31, 31), 31);
        int i = 1;
        boolean z = this.i;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g2 + i2) * 31;
        boolean z2 = this.j;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        int i6 = 0;
        EnumC38903oak enumC38903oak = this.k;
        if (enumC38903oak == null) {
            hashCode = 0;
        } else {
            hashCode = enumC38903oak.hashCode();
        }
        int g3 = B3h.g(this.l, (i5 + hashCode) * 31, 31);
        String str = this.m;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode6 = (this.n.hashCode() + ((g3 + hashCode2) * 31)) * 31;
        Boolean bool = this.o;
        if (bool == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool.hashCode();
        }
        int i7 = (hashCode6 + hashCode3) * 31;
        boolean z3 = this.p;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z4 = this.q;
        int i10 = z4;
        if (z4 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        C53298xyf c53298xyf = this.r;
        if (c53298xyf != null) {
            i6 = c53298xyf.hashCode();
        }
        int hashCode7 = this.s.hashCode();
        int g4 = B3h.g(this.t, (hashCode7 + ((i11 + i6) * 31)) * 31, 31);
        boolean z5 = this.u;
        int i12 = z5;
        if (z5 != 0) {
            i12 = 1;
        }
        int i13 = (g4 + i12) * 31;
        boolean z6 = this.v;
        int i14 = z6;
        if (z6 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z7 = this.w;
        int i16 = z7;
        if (z7 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z8 = this.x;
        int i18 = z8;
        if (z8 != 0) {
            i18 = 1;
        }
        int hashCode8 = (this.z.hashCode() + AbstractC37008nLm.n(this.y, (i17 + i18) * 31, 31)) * 31;
        boolean z9 = this.A;
        if (!z9) {
            i = z9 ? 1 : 0;
        }
        int hashCode9 = this.B.hashCode();
        return this.C.hashCode() + ((hashCode9 + ((hashCode8 + i) * 31)) * 31);
    }

    public final String toString() {
        return "SectionData(searchText=" + this.a + ", story=" + this.b + ", defaultSubtext=" + this.c + ", subtext=" + this.d + ", snapUser=" + this.e + ", selectionState=" + this.f + ", selectedTopics=" + this.g + ", topicQueryText=" + this.h + ", showPostToHighlightsToggle=" + this.i + ", createHighlightFromSpotlight=" + this.j + ", spotlightPostability=" + this.k + ", description=" + this.l + ", challengeId=" + this.m + ", commentsAutoApprovalSetting=" + this.n + ", updateRepliesAutoApprovalSettingToEveryone=" + this.o + ", showSpotlightAllowRemixToggle=" + this.p + ", isSpotlightRemixToggled=" + this.q + ", selectedPlaceTag=" + this.r + ", postingHints=" + this.s + ", snapMapTag=" + this.t + ", showShareAnonymouslyToggle=" + this.u + ", disableShareAnonymouslyToggle=" + this.v + ", shareAnonymously=" + this.w + ", hasPublicProfile=" + this.x + ", memberRolesItems=" + this.y + ", memberRolesSelection=" + this.z + ", memberRolesBadge=" + this.A + ", snapPostValidation=" + this.B + ", placeTagPillsConfigs=" + this.C + ')';
    }
}

package defpackage;

import java.util.Map;

/* renamed from: SGd  reason: default package */
/* loaded from: classes6.dex */
public final class SGd {
    public final boolean a;
    public final VMf b;
    public final C30616jDh c;
    public final boolean d;
    public final boolean e;
    public final InterfaceC16856aFc f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final InterfaceC16856aFc l;
    public final boolean m;
    public final InterfaceC16856aFc n;
    public final boolean o;
    public final Map p;
    public final int q;
    public final InterfaceC16856aFc r;
    public final YEc s;
    public final C19859cCl t;
    public final InterfaceC16856aFc u;
    public final boolean v;

    public SGd(boolean z, VMf vMf, C30616jDh c30616jDh, boolean z2, boolean z3, InterfaceC16856aFc interfaceC16856aFc, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, InterfaceC16856aFc interfaceC16856aFc2, boolean z9, InterfaceC16856aFc interfaceC16856aFc3, boolean z10, Map map, int i, InterfaceC16856aFc interfaceC16856aFc4, YEc yEc, C19859cCl c19859cCl, InterfaceC16856aFc interfaceC16856aFc5, boolean z11) {
        this.a = z;
        this.b = vMf;
        this.c = c30616jDh;
        this.d = z2;
        this.e = z3;
        this.f = interfaceC16856aFc;
        this.g = z4;
        this.h = z5;
        this.i = z6;
        this.j = z7;
        this.k = z8;
        this.l = interfaceC16856aFc2;
        this.m = z9;
        this.n = interfaceC16856aFc3;
        this.o = z10;
        this.p = map;
        this.q = i;
        this.r = interfaceC16856aFc4;
        this.s = yEc;
        this.t = c19859cCl;
        this.u = interfaceC16856aFc5;
        this.v = z11;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SGd)) {
            return false;
        }
        SGd sGd = (SGd) obj;
        if (this.a == sGd.a && K1c.m(this.b, sGd.b) && K1c.m(this.c, sGd.c) && this.d == sGd.d && this.e == sGd.e && K1c.m(this.f, sGd.f) && this.g == sGd.g && this.h == sGd.h && this.i == sGd.i && this.j == sGd.j && this.k == sGd.k && K1c.m(this.l, sGd.l) && this.m == sGd.m && K1c.m(this.n, sGd.n) && this.o == sGd.o && K1c.m(this.p, sGd.p) && this.q == sGd.q && K1c.m(this.r, sGd.r) && K1c.m(this.s, sGd.s) && K1c.m(this.t, sGd.t) && K1c.m(this.u, sGd.u) && this.v == sGd.v) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r3v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v9, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 1;
        boolean z = this.a;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int hashCode7 = this.b.hashCode();
        int hashCode8 = (this.c.hashCode() + ((hashCode7 + (r1 * 31)) * 31)) * 31;
        ?? r3 = this.d;
        int i2 = r3;
        if (r3 != 0) {
            i2 = 1;
        }
        int i3 = (hashCode8 + i2) * 31;
        ?? r32 = this.e;
        int i4 = r32;
        if (r32 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        int i6 = 0;
        InterfaceC16856aFc interfaceC16856aFc = this.f;
        if (interfaceC16856aFc == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC16856aFc.hashCode();
        }
        int i7 = (i5 + hashCode) * 31;
        ?? r4 = this.g;
        int i8 = r4;
        if (r4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        ?? r42 = this.h;
        int i10 = r42;
        if (r42 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        ?? r43 = this.i;
        int i12 = r43;
        if (r43 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        ?? r44 = this.j;
        int i14 = r44;
        if (r44 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        ?? r45 = this.k;
        int i16 = r45;
        if (r45 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        InterfaceC16856aFc interfaceC16856aFc2 = this.l;
        if (interfaceC16856aFc2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC16856aFc2.hashCode();
        }
        int i18 = (i17 + hashCode2) * 31;
        ?? r46 = this.m;
        int i19 = r46;
        if (r46 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        InterfaceC16856aFc interfaceC16856aFc3 = this.n;
        if (interfaceC16856aFc3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC16856aFc3.hashCode();
        }
        int i21 = (i20 + hashCode3) * 31;
        ?? r47 = this.o;
        int i22 = r47;
        if (r47 != 0) {
            i22 = 1;
        }
        int g = (XY0.g(this.p, (i21 + i22) * 31, 31) + this.q) * 31;
        InterfaceC16856aFc interfaceC16856aFc4 = this.r;
        if (interfaceC16856aFc4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = interfaceC16856aFc4.hashCode();
        }
        int i23 = (g + hashCode4) * 31;
        YEc yEc = this.s;
        if (yEc == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = yEc.hashCode();
        }
        int i24 = (i23 + hashCode5) * 31;
        C19859cCl c19859cCl = this.t;
        if (c19859cCl == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c19859cCl.hashCode();
        }
        int i25 = (i24 + hashCode6) * 31;
        InterfaceC16856aFc interfaceC16856aFc5 = this.u;
        if (interfaceC16856aFc5 != null) {
            i6 = interfaceC16856aFc5.hashCode();
        }
        int i26 = (i25 + i6) * 31;
        boolean z2 = this.v;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i26 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChatConfig(savedSnapsTooltipEnabled=");
        sb.append(this.a);
        sb.append(", postSnapActionsConfig=");
        sb.append(this.b);
        sb.append(", savedStateAnimationConfig=");
        sb.append(this.c);
        sb.append(", highlightPluginViews=");
        sb.append(this.d);
        sb.append(", storyReplyFromStoriesSource=");
        sb.append(this.e);
        sb.append(", enableCreateGroupPageV2=");
        sb.append(this.f);
        sb.append(", eelClientConfigOverride=");
        sb.append(this.g);
        sb.append(", disableEelUIIndicator=");
        sb.append(this.h);
        sb.append(", eelUIIndicator=");
        sb.append(this.i);
        sb.append(", savedStoryChatReplyEnabled=");
        sb.append(this.j);
        sb.append(", unknownStatusReleasePolicyEnable=");
        sb.append(this.k);
        sb.append(", deleteStoryMediaFromChatEnabled=");
        sb.append(this.l);
        sb.append(", useSizeHintForChatStickers=");
        sb.append(this.m);
        sb.append(", enableStoriesReDownloadFix=");
        sb.append(this.n);
        sb.append(", isChatBackArrowRevampEnabled=");
        sb.append(this.o);
        sb.append(", customColorConfig=");
        sb.append(this.p);
        sb.append(", videoThumbnailPlaybackOptimizationTreatment=");
        sb.append(this.q);
        sb.append(", nonParticipantMentionReceiverEnabled=");
        sb.append(this.r);
        sb.append(", timeZoneSubtextInChatHeader=");
        sb.append(this.s);
        sb.append(", timezoneTweakConfig=");
        sb.append(this.t);
        sb.append(", enableChatBatchMediaCarousel=");
        sb.append(this.u);
        sb.append(", useTrayMenu=");
        return AbstractC38597oO2.v(sb, this.v, ')');
    }
}

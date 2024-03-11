package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: jL4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30803jL4 extends AbstractC21602dL4 {
    public String A;
    public String B;
    public String C;
    public String D;
    public String E;
    public String F;
    public String G;
    public String H;
    public Boolean I;

    /* renamed from: J  reason: collision with root package name */
    public String f212J;
    public String K;
    public Long L;
    public String M;
    public Long N;
    public String O;
    public String P;
    public Long Q;
    public String R;
    public String S;
    public Long T;
    public String U;
    public Boolean V;
    public String m;
    public Long n;
    public String o;
    public String p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public String y;
    public String z;

    public C30803jL4() {
        super("CREATIVE_TOOLS_PICKER_TAB_VIEW", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2666;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[6];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f212J, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.K, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.L, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, (K9f) this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.B, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.D, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.E, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.A, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.H, set);
        AbstractC39604p2m.M0(c38303oC7, 21, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 22, bArr, this.w, set);
        AbstractC39604p2m.O0(c38303oC7, 23, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 24, bArr, this.G, set);
        AbstractC39604p2m.O0(c38303oC7, 25, bArr, this.F, set);
        AbstractC39604p2m.M0(c38303oC7, 26, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 27, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 28, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 29, bArr, this.M, set);
        AbstractC39604p2m.J0(c38303oC7, 30, bArr, this.I, set);
        AbstractC39604p2m.O0(c38303oC7, 31, bArr, this.O, set);
        AbstractC39604p2m.M0(c38303oC7, 32, bArr, this.N, set);
        AbstractC39604p2m.O0(c38303oC7, 33, bArr, this.P, set);
        AbstractC39604p2m.M0(c38303oC7, 34, bArr, this.Q, set);
        AbstractC39604p2m.O0(c38303oC7, 35, bArr, this.R, set);
        AbstractC39604p2m.O0(c38303oC7, 36, bArr, this.y, set);
        AbstractC39604p2m.O0(c38303oC7, 37, bArr, this.S, set);
        AbstractC39604p2m.O0(c38303oC7, 38, bArr, this.U, set);
        AbstractC39604p2m.M0(c38303oC7, 39, bArr, this.T, set);
        AbstractC39604p2m.O0(c38303oC7, 40, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 41, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 42, bArr, this.V, set);
        AbstractC39604p2m.O0(c38303oC7, 43, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("ct_item_view_list");
        this.U = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("ct_view_count");
        this.T = l;
        if (l != null) {
            d++;
        }
        String str2 = (String) map.get("exit_action");
        this.f212J = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("exit_intent");
        this.K = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("item_id");
        this.m = str4;
        if (str4 != null) {
            d++;
        }
        Long l2 = (Long) map.get("item_pos");
        this.L = l2;
        if (l2 != null) {
            d++;
        }
        String str5 = (String) map.get("picker_tab");
        this.p = str5;
        if (str5 != null) {
            d++;
        }
        String str6 = (String) map.get("playlist_list");
        this.S = str6;
        if (str6 != null) {
            d++;
        }
        String str7 = (String) map.get("section_list");
        this.O = str7;
        if (str7 != null) {
            d++;
        }
        Long l3 = (Long) map.get("sticker_bitmoji_view_count");
        this.q = l3;
        if (l3 != null) {
            d++;
        }
        String str8 = (String) map.get("sticker_bitmoji_view_ttr");
        this.B = str8;
        if (str8 != null) {
            d++;
        }
        Long l4 = (Long) map.get("sticker_bloops_view_count");
        this.s = l4;
        if (l4 != null) {
            d++;
        }
        String str9 = (String) map.get("sticker_bloops_view_ttr");
        this.C = str9;
        if (str9 != null) {
            d++;
        }
        Long l5 = (Long) map.get("sticker_custom_view_count");
        this.t = l5;
        if (l5 != null) {
            d++;
        }
        String str10 = (String) map.get("sticker_custom_view_ttr");
        this.D = str10;
        if (str10 != null) {
            d++;
        }
        Long l6 = (Long) map.get("sticker_emoji_view_count");
        this.u = l6;
        if (l6 != null) {
            d++;
        }
        String str11 = (String) map.get("sticker_emoji_view_ttr");
        this.E = str11;
        if (str11 != null) {
            d++;
        }
        String str12 = (String) map.get("sticker_favorites_view_ttr");
        this.y = str12;
        if (str12 != null) {
            d++;
        }
        Long l7 = (Long) map.get("sticker_giphy_view_count");
        this.x = l7;
        if (l7 != null) {
            d++;
        }
        String str13 = (String) map.get("sticker_hometab_view_ttr");
        this.A = str13;
        if (str13 != null) {
            d++;
        }
        String str14 = (String) map.get("sticker_id");
        this.H = str14;
        if (str14 != null) {
            d++;
        }
        Long l8 = (Long) map.get("sticker_info_view_count");
        this.v = l8;
        if (l8 != null) {
            d++;
        }
        Long l9 = (Long) map.get("sticker_interaction_view_count");
        this.w = l9;
        if (l9 != null) {
            d++;
        }
        String str15 = (String) map.get("sticker_recents_view_ttr");
        this.z = str15;
        if (str15 != null) {
            d++;
        }
        String str16 = (String) map.get("sticker_search_post_type_view_ttr");
        this.G = str16;
        if (str16 != null) {
            d++;
        }
        String str17 = (String) map.get("sticker_search_pre_type_view_ttr");
        this.F = str17;
        if (str17 != null) {
            d++;
        }
        Long l10 = (Long) map.get("sticker_snapchat_view_count");
        this.r = l10;
        if (l10 != null) {
            d++;
        }
        Long l11 = (Long) map.get("sticker_view_count");
        this.n = l11;
        if (l11 != null) {
            d++;
        }
        String str18 = (String) map.get("sticker_view_list");
        this.o = str18;
        if (str18 != null) {
            d++;
        }
        Long l12 = (Long) map.get("track_playback_count");
        this.Q = l12;
        if (l12 != null) {
            d++;
        }
        String str19 = (String) map.get("track_playback_list");
        this.R = str19;
        if (str19 != null) {
            d++;
        }
        Long l13 = (Long) map.get("track_view_count");
        this.N = l13;
        if (l13 != null) {
            d++;
        }
        String str20 = (String) map.get("track_view_list");
        this.P = str20;
        if (str20 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("with_item_pick");
        this.V = bool;
        if (bool != null) {
            d++;
        }
        String str21 = (String) map.get("with_search_term");
        this.M = str21;
        if (str21 != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("with_sticker_pick");
        this.I = bool2;
        if (bool2 != null) {
            return d + 1;
        }
        return d;
    }
}

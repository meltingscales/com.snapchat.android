package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: eL4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23136eL4 extends AbstractC21602dL4 {
    public String A;
    public Long B;
    public Long C;
    public Long D;
    public Long E;
    public Long F;
    public Double m;
    public Long n;
    public String o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public C23136eL4() {
        super("CREATIVE_TOOLS_PICKER_CLOSE", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 685;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[4];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, (K9f) this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.u, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.z, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.x, set);
        AbstractC39604p2m.M0(c38303oC7, 15, bArr, this.y, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.r, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.t, set);
        AbstractC39604p2m.M0(c38303oC7, 18, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.A, set);
        AbstractC39604p2m.M0(c38303oC7, 21, bArr, this.D, set);
        AbstractC39604p2m.M0(c38303oC7, 22, bArr, this.F, set);
        AbstractC39604p2m.M0(c38303oC7, 23, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 24, bArr, this.E, set);
        AbstractC39604p2m.M0(c38303oC7, 25, bArr, this.B, set);
        AbstractC39604p2m.O0(c38303oC7, 26, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 27, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("caption_style_view_list");
        this.A = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("ct_view_count");
        this.B = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("playlist_open_count");
        this.D = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("playlist_view_count");
        this.E = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("sticker_bitmoji_view_count");
        this.s = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("sticker_bloops_view_count");
        this.u = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("sticker_custom_view_count");
        this.v = l6;
        if (l6 != null) {
            d++;
        }
        Long l7 = (Long) map.get("sticker_emoji_view_count");
        this.w = l7;
        if (l7 != null) {
            d++;
        }
        Long l8 = (Long) map.get("sticker_giphy_view_count");
        this.z = l8;
        if (l8 != null) {
            d++;
        }
        Long l9 = (Long) map.get("sticker_info_view_count");
        this.x = l9;
        if (l9 != null) {
            d++;
        }
        Long l10 = (Long) map.get("sticker_interaction_view_count");
        this.y = l10;
        if (l10 != null) {
            d++;
        }
        Long l11 = (Long) map.get("sticker_search_result_count");
        this.r = l11;
        if (l11 != null) {
            d++;
        }
        Long l12 = (Long) map.get("sticker_snapchat_view_count");
        this.t = l12;
        if (l12 != null) {
            d++;
        }
        Long l13 = (Long) map.get("sticker_view_count");
        this.p = l13;
        if (l13 != null) {
            d++;
        }
        Long l14 = (Long) map.get("stickers_search_count");
        this.q = l14;
        if (l14 != null) {
            d++;
        }
        Long l15 = (Long) map.get("tab_open_count");
        this.F = l15;
        if (l15 != null) {
            d++;
        }
        Long l16 = (Long) map.get("track_playback_count");
        this.n = l16;
        if (l16 != null) {
            d++;
        }
        String str2 = (String) map.get("track_playback_list");
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        Long l17 = (Long) map.get("track_view_count");
        this.C = l17;
        if (l17 != null) {
            d++;
        }
        Double d2 = (Double) map.get("view_time_secs");
        this.m = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}

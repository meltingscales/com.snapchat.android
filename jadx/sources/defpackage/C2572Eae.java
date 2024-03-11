package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Eae  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2572Eae extends AbstractC21602dL4 {
    public String m;
    public String n;
    public Double o;
    public Double p;
    public String q;
    public String r;

    public C2572Eae() {
        super("MUSIC_TRACK_EDITOR_ACTION", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3252;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, (K9f) this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("action_type");
        this.m = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("music_lyrics_sticker_type");
        this.r = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("music_track_id");
        this.n = str3;
        if (str3 != null) {
            d++;
        }
        Double d2 = (Double) map.get("music_track_offset_sec");
        this.o = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("scrub_count");
        this.p = d3;
        if (d3 != null) {
            d++;
        }
        String str4 = (String) map.get("scrub_deltas_sec");
        this.q = str4;
        if (str4 != null) {
            return d + 1;
        }
        return d;
    }
}

package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Iae  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5103Iae extends AbstractC21602dL4 {
    public Double m;
    public String n;
    public Double o;
    public String p;
    public String q;
    public Double r;

    public C5103Iae() {
        super("MUSIC_TRACK_PLAYBACK", EnumC45985tCg.BUSINESS, 0);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3253;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, (K9f) this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 13, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC21602dL4, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("music_track_id");
        this.n = str;
        if (str != null) {
            d++;
        }
        Double d2 = (Double) map.get("music_track_offset_sec");
        this.o = d2;
        if (d2 != null) {
            d++;
        }
        String str2 = (String) map.get("picker_tab");
        this.p = str2;
        if (str2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("playback_duration_sec");
        this.m = d3;
        if (d3 != null) {
            d++;
        }
        Double d4 = (Double) map.get("playback_latency_ms");
        this.r = d4;
        if (d4 != null) {
            d++;
        }
        String str3 = (String) map.get("section_id");
        this.q = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}

package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Zt0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16301Zt0 extends AbstractC13793Vtm {
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Double i;
    public Double j;
    public String k;
    public Double l;
    public Double m;

    public C16301Zt0() {
        super("AUDIO_EDITOR_SESSION_END", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4254;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 9, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Double d2 = (Double) map.get("audio_scrub_count");
        this.l = d2;
        if (d2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("audio_volume");
        this.i = d3;
        if (d3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("has_audio");
        this.f = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("has_music");
        this.g = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("has_voiceover");
        this.h = bool3;
        if (bool3 != null) {
            d++;
        }
        Double d4 = (Double) map.get("music_scrub_count");
        this.m = d4;
        if (d4 != null) {
            d++;
        }
        String str = (String) map.get("music_track_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        Double d5 = (Double) map.get("music_volume");
        this.j = d5;
        if (d5 != null) {
            return d + 1;
        }
        return d;
    }
}

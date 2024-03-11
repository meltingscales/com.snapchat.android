package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Fae  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3205Fae extends AbstractC13793Vtm {
    public K9f f;
    public String g;
    public Boolean h;

    public C3205Fae() {
        super("MUSIC_TRACK_FAVORITE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3619;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("is_favorited");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("music_track_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source_page_type")) {
            Object obj = map.get("source_page_type");
            if (obj instanceof String) {
                k9f = K9f.valueOf((String) obj);
            } else {
                k9f = (K9f) obj;
            }
            this.f = k9f;
            return d + 1;
        }
        return d;
    }
}

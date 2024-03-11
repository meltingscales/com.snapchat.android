package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* renamed from: o8e  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38210o8e extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public Long i;

    public C38210o8e() {
        super("MUSIC_RECOMMENDATION_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4257;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("context_index");
        this.i = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("lens_id");
        this.h = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("music_track_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.g = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}

package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* renamed from: m8e  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35140m8e extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Long h;
    public Long i;
    public String j;
    public Boolean k;
    public String l;
    public Long m;

    public C35140m8e() {
        super("MUSIC_RECOMMENDATION_RESPONSE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4386;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("camera_type");
        this.l = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_from_cache");
        this.k = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("latency_ms");
        this.m = l;
        if (l != null) {
            d++;
        }
        String str2 = (String) map.get("model_id");
        this.j = str2;
        if (str2 != null) {
            d++;
        }
        Long l2 = (Long) map.get("num_lenses");
        this.g = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("num_recommendations");
        this.h = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("num_recommendations_match");
        this.i = l4;
        if (l4 != null) {
            d++;
        }
        String str3 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.f = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}

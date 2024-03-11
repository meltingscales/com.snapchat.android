package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* renamed from: vbj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49666vbj extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public Boolean h;
    public String i;
    public Long j;
    public Boolean k;
    public Boolean l;
    public Boolean m;
    public String n;
    public String o;

    public C49666vbj() {
        super("SNAP_ACCESS_TOKEN_FETCH", EnumC45985tCg.BEST_EFFORT, 1.0E-4d, 1.0E-4d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2019;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 10, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.o, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        Boolean bool = (Boolean) map.get("cache_hit");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        Long l = (Long) map.get("fetch_latency_ms");
        this.g = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("get_mode");
        this.i = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.o = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("request_path");
        this.n = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get(AuthorizationResponseParser.SCOPE);
        this.f = str4;
        if (str4 != null) {
            d++;
        }
        Long l2 = (Long) map.get("scope_split_method");
        this.j = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("slow_fetch");
        this.m = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("try_sync_first");
        this.k = bool3;
        if (bool3 != null) {
            d++;
        }
        Boolean bool4 = (Boolean) map.get("user_blocking");
        this.l = bool4;
        if (bool4 != null) {
            return d + 1;
        }
        return d;
    }
}

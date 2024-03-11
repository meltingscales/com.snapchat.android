package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.Map;
import java.util.Set;

/* renamed from: wbj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51198wbj extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Long h;
    public Boolean i;
    public Boolean j;
    public Boolean k;
    public String l;
    public String m;

    public C51198wbj() {
        super("SNAP_ACCESS_TOKEN_NETWORK_FETCH", EnumC45985tCg.BEST_EFFORT, 0.01d, 0.01d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return SnapMuxer.COMMAND_SET_ENABLE_FRAGMENTED_MP4;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get(AuthorizationResponseParser.ERROR);
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.m = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("request_path");
        this.l = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get(AuthorizationResponseParser.SCOPE);
        this.f = str4;
        if (str4 != null) {
            d++;
        }
        Long l = (Long) map.get("scope_split_method");
        this.h = l;
        if (l != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("slow_fetch");
        this.k = bool;
        if (bool != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("try_sync_first");
        this.i = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("user_blocking");
        this.j = bool3;
        if (bool3 != null) {
            return d + 1;
        }
        return d;
    }
}

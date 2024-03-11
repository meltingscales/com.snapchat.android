package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* renamed from: DTj  reason: default package */
/* loaded from: classes8.dex */
public final class DTj extends AbstractC29625iZj {
    public String k;
    public ETj l;
    public String m;
    public String n;
    public EnumC30988jSj o;

    public DTj() {
        super("SPECTACLES_HTTP_REQUEST_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2621;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        ETj eTj;
        EnumC30988jSj enumC30988jSj;
        int d = super.d(map);
        String str = (String) map.get("endpoint");
        this.n = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("file_type")) {
            Object obj = map.get("file_type");
            if (obj instanceof String) {
                enumC30988jSj = EnumC30988jSj.valueOf((String) obj);
            } else {
                enumC30988jSj = (EnumC30988jSj) obj;
            }
            this.o = enumC30988jSj;
            d++;
        }
        String str2 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.k = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("request_type")) {
            Object obj2 = map.get("request_type");
            if (obj2 instanceof String) {
                eTj = ETj.valueOf((String) obj2);
            } else {
                eTj = (ETj) obj2;
            }
            this.l = eTj;
            d++;
        }
        String str3 = (String) map.get("url");
        this.m = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}

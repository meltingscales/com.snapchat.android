package defpackage;

import com.amazon.identity.auth.map.device.token.AbstractToken;
import java.util.Map;
import java.util.Set;

/* renamed from: FA4  reason: default package */
/* loaded from: classes8.dex */
public final class FA4 extends AbstractC13793Vtm implements InterfaceC9571Pca {
    public String f;
    public Long g;
    public JLj h;
    public Double i;
    public Double j;
    public String k;
    public String l;

    public FA4() {
        super("COUNTDOWN_INFORMATION_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC9571Pca
    public final Double a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4900;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.K0(c38303oC7, 8, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        int d = super.d(map);
        String str = (String) map.get("correspondent_id");
        this.l = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("countdown_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("countdown_session_id");
        this.k = str3;
        if (str3 != null) {
            d++;
        }
        Double d2 = (Double) map.get(AbstractToken.KEY_CREATION_TIME);
        this.i = d2;
        if (d2 != null) {
            d++;
        }
        Long l = (Long) map.get("number_of_friends");
        this.g = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("source_type")) {
            Object obj = map.get("source_type");
            if (obj instanceof String) {
                jLj = JLj.valueOf((String) obj);
            } else {
                jLj = (JLj) obj;
            }
            this.h = jLj;
            d++;
        }
        Double d3 = (Double) map.get("time_left_secs");
        this.j = d3;
        if (d3 != null) {
            return d + 1;
        }
        return d;
    }
}

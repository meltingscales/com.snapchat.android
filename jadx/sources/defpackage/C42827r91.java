package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: r91  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42827r91 extends AbstractC13793Vtm {
    public A91 f;
    public String g;
    public String h;
    public Double i;
    public Double j;
    public Double k;
    public EnumC48090ua1 l;

    public C42827r91() {
        super("BITMOJI_AVATAR_BUILDER3_D_F_P_S", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4203;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.K0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC48090ua1 enumC48090ua1;
        A91 a91;
        int d = super.d(map);
        Double d2 = (Double) map.get("avg_f_p_s");
        this.i = d2;
        if (d2 != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj instanceof String) {
                a91 = A91.valueOf((String) obj);
            } else {
                a91 = (A91) obj;
            }
            this.f = a91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_profile_session_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        Double d3 = (Double) map.get("max_f_p_s");
        this.k = d3;
        if (d3 != null) {
            d++;
        }
        Double d4 = (Double) map.get("min_f_p_s");
        this.j = d4;
        if (d4 != null) {
            d++;
        }
        if (map.containsKey("session_type")) {
            Object obj2 = map.get("session_type");
            if (obj2 instanceof String) {
                enumC48090ua1 = EnumC48090ua1.valueOf((String) obj2);
            } else {
                enumC48090ua1 = (EnumC48090ua1) obj2;
            }
            this.l = enumC48090ua1;
            return d + 1;
        }
        return d;
    }
}

package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uF  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47576uF extends AbstractC13793Vtm {
    public FF f;
    public Boolean g;
    public EnumC53708yF h;
    public EnumC52174xF i;
    public Long j;
    public Long k;
    public Long l;
    public EnumC49110vF m;
    public String n;
    public Long o;
    public Long p;
    public EnumC50642wF q;

    public C47576uF() {
        super("AI_ONBOARDING_ATTEMPT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4646;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.q, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        FF ff;
        EnumC52174xF enumC52174xF;
        EnumC53708yF enumC53708yF;
        EnumC50642wF enumC50642wF;
        EnumC49110vF enumC49110vF;
        int d = super.d(map);
        Long l = (Long) map.get("error_code");
        this.o = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("error_domain");
        this.n = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("error_type")) {
            Object obj = map.get("error_type");
            if (obj instanceof String) {
                enumC49110vF = EnumC49110vF.valueOf((String) obj);
            } else {
                enumC49110vF = (EnumC49110vF) obj;
            }
            this.m = enumC49110vF;
            d++;
        }
        if (map.containsKey("gender_type")) {
            Object obj2 = map.get("gender_type");
            if (obj2 instanceof String) {
                enumC50642wF = EnumC50642wF.valueOf((String) obj2);
            } else {
                enumC50642wF = (EnumC50642wF) obj2;
            }
            this.q = enumC50642wF;
            d++;
        }
        Long l2 = (Long) map.get("identity_loading_time");
        this.l = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_onboarding");
        this.g = bool;
        if (bool != null) {
            d++;
        }
        Long l3 = (Long) map.get("num_camera_roll_selfies");
        this.k = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("num_captured_selfies");
        this.j = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("num_retake_selfie_flow");
        this.p = l5;
        if (l5 != null) {
            d++;
        }
        if (map.containsKey("onboarding_result")) {
            Object obj3 = map.get("onboarding_result");
            if (obj3 instanceof String) {
                enumC53708yF = EnumC53708yF.valueOf((String) obj3);
            } else {
                enumC53708yF = (EnumC53708yF) obj3;
            }
            this.h = enumC53708yF;
            d++;
        }
        if (map.containsKey("privacy_result")) {
            Object obj4 = map.get("privacy_result");
            if (obj4 instanceof String) {
                enumC52174xF = EnumC52174xF.valueOf((String) obj4);
            } else {
                enumC52174xF = (EnumC52174xF) obj4;
            }
            this.i = enumC52174xF;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                ff = FF.valueOf((String) obj5);
            } else {
                ff = (FF) obj5;
            }
            this.f = ff;
            return d + 1;
        }
        return d;
    }
}

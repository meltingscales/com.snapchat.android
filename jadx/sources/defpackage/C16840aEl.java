package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: aEl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16840aEl extends AbstractC12565Tv8 {
    public EnumC28544hs2 g;
    public EnumC18893ba2 h;
    public EnumC2757Ei2 i;
    public String j;
    public EnumC10854Rd2 k;
    public Boolean l;

    public C16840aEl() {
        super("TO_SNAPPABLE_BASE", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 3104;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.T0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC12565Tv8, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC2757Ei2 enumC2757Ei2;
        EnumC10854Rd2 enumC10854Rd2;
        EnumC28544hs2 enumC28544hs2;
        EnumC18893ba2 enumC18893ba2;
        int d = super.d(map);
        if (map.containsKey("camera_direction")) {
            Object obj = map.get("camera_direction");
            if (obj instanceof String) {
                enumC18893ba2 = EnumC18893ba2.valueOf((String) obj);
            } else {
                enumC18893ba2 = (EnumC18893ba2) obj;
            }
            this.h = enumC18893ba2;
            d++;
        }
        String str = (String) map.get("camera_session_id");
        this.j = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("camera_type")) {
            Object obj2 = map.get("camera_type");
            if (obj2 instanceof String) {
                enumC28544hs2 = EnumC28544hs2.valueOf((String) obj2);
            } else {
                enumC28544hs2 = (EnumC28544hs2) obj2;
            }
            this.g = enumC28544hs2;
            d++;
        }
        if (map.containsKey("initial_camera_state")) {
            Object obj3 = map.get("initial_camera_state");
            if (obj3 instanceof String) {
                enumC10854Rd2 = EnumC10854Rd2.valueOf((String) obj3);
            } else {
                enumC10854Rd2 = (EnumC10854Rd2) obj3;
            }
            this.k = enumC10854Rd2;
            d++;
        }
        Boolean bool = (Boolean) map.get("is_portrait_effect_active");
        this.l = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("navigation_type")) {
            Object obj4 = map.get("navigation_type");
            if (obj4 instanceof String) {
                enumC2757Ei2 = EnumC2757Ei2.valueOf((String) obj4);
            } else {
                enumC2757Ei2 = (EnumC2757Ei2) obj4;
            }
            this.i = enumC2757Ei2;
            return d + 1;
        }
        return d;
    }
}

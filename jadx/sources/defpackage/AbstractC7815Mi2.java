package defpackage;

import java.util.Map;

/* renamed from: Mi2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC7815Mi2 extends AbstractC12565Tv8 {
    public EnumC33543l62 g;
    public Long h;
    public EnumC5668Ixj i;
    public JLj j;
    public EnumC53136xs2 k;
    public Long l;
    public Long m;
    public Long n;
    public String o;
    public EnumC18893ba2 p;
    public Z92 q;
    public EnumC2757Ei2 r;
    public EnumC10854Rd2 s;
    public EnumC28544hs2 t;
    public EnumC37996o00 u;

    @Override // defpackage.AbstractC12565Tv8, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        JLj jLj;
        EnumC5668Ixj enumC5668Ixj;
        EnumC2757Ei2 enumC2757Ei2;
        EnumC10854Rd2 enumC10854Rd2;
        EnumC53136xs2 enumC53136xs2;
        EnumC28544hs2 enumC28544hs2;
        EnumC18893ba2 enumC18893ba2;
        Z92 z92;
        EnumC33543l62 enumC33543l62;
        EnumC37996o00 enumC37996o00;
        int d = super.d(map);
        if (map.containsKey("app_state")) {
            Object obj = map.get("app_state");
            if (obj instanceof String) {
                enumC37996o00 = EnumC37996o00.valueOf((String) obj);
            } else {
                enumC37996o00 = (EnumC37996o00) obj;
            }
            this.u = enumC37996o00;
            d++;
        }
        Long l = (Long) map.get("camera");
        this.h = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("camera_api")) {
            Object obj2 = map.get("camera_api");
            if (obj2 instanceof String) {
                enumC33543l62 = EnumC33543l62.valueOf((String) obj2);
            } else {
                enumC33543l62 = (EnumC33543l62) obj2;
            }
            this.g = enumC33543l62;
            d++;
        }
        if (map.containsKey("camera_device_type")) {
            Object obj3 = map.get("camera_device_type");
            if (obj3 instanceof String) {
                z92 = Z92.valueOf((String) obj3);
            } else {
                z92 = (Z92) obj3;
            }
            this.q = z92;
            d++;
        }
        if (map.containsKey("camera_direction")) {
            Object obj4 = map.get("camera_direction");
            if (obj4 instanceof String) {
                enumC18893ba2 = EnumC18893ba2.valueOf((String) obj4);
            } else {
                enumC18893ba2 = (EnumC18893ba2) obj4;
            }
            this.p = enumC18893ba2;
            d++;
        }
        String str = (String) map.get("camera_session_id");
        this.o = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("camera_type")) {
            Object obj5 = map.get("camera_type");
            if (obj5 instanceof String) {
                enumC28544hs2 = EnumC28544hs2.valueOf((String) obj5);
            } else {
                enumC28544hs2 = (EnumC28544hs2) obj5;
            }
            this.t = enumC28544hs2;
            d++;
        }
        if (map.containsKey("camera_usage_type")) {
            Object obj6 = map.get("camera_usage_type");
            if (obj6 instanceof String) {
                enumC53136xs2 = EnumC53136xs2.valueOf((String) obj6);
            } else {
                enumC53136xs2 = (EnumC53136xs2) obj6;
            }
            this.k = enumC53136xs2;
            d++;
        }
        if (map.containsKey("initial_camera_state")) {
            Object obj7 = map.get("initial_camera_state");
            if (obj7 instanceof String) {
                enumC10854Rd2 = EnumC10854Rd2.valueOf((String) obj7);
            } else {
                enumC10854Rd2 = (EnumC10854Rd2) obj7;
            }
            this.s = enumC10854Rd2;
            d++;
        }
        Long l2 = (Long) map.get("max_allowed_open_cameras");
        this.n = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("max_recovery_attempt_count");
        this.m = l3;
        if (l3 != null) {
            d++;
        }
        if (map.containsKey("navigation_type")) {
            Object obj8 = map.get("navigation_type");
            if (obj8 instanceof String) {
                enumC2757Ei2 = EnumC2757Ei2.valueOf((String) obj8);
            } else {
                enumC2757Ei2 = (EnumC2757Ei2) obj8;
            }
            this.r = enumC2757Ei2;
            d++;
        }
        Long l4 = (Long) map.get("recovery_attempt_count");
        this.l = l4;
        if (l4 != null) {
            d++;
        }
        if (map.containsKey("snap_source")) {
            Object obj9 = map.get("snap_source");
            if (obj9 instanceof String) {
                enumC5668Ixj = EnumC5668Ixj.valueOf((String) obj9);
            } else {
                enumC5668Ixj = (EnumC5668Ixj) obj9;
            }
            this.i = enumC5668Ixj;
            d++;
        }
        if (map.containsKey("source_type")) {
            Object obj10 = map.get("source_type");
            if (obj10 instanceof String) {
                jLj = JLj.valueOf((String) obj10);
            } else {
                jLj = (JLj) obj10;
            }
            this.j = jLj;
            return d + 1;
        }
        return d;
    }
}

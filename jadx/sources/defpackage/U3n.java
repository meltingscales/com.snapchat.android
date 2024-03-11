package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: U3n  reason: default package */
/* loaded from: classes8.dex */
public final class U3n extends AbstractC13793Vtm {
    public EnumC19203bmf f;
    public EnumC17668amf g;
    public EnumC5399Imf h;
    public EnumC19203bmf i;
    public EnumC19203bmf j;
    public Boolean k;
    public Boolean l;
    public Boolean m;

    public U3n() {
        super("WEB_STATE_FOREGROUND", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4716;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.m, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC19203bmf enumC19203bmf;
        EnumC19203bmf enumC19203bmf2;
        EnumC19203bmf enumC19203bmf3;
        EnumC5399Imf enumC5399Imf;
        EnumC17668amf enumC17668amf;
        int d = super.d(map);
        if (map.containsKey("app_notif")) {
            Object obj = map.get("app_notif");
            if (obj instanceof String) {
                enumC17668amf = EnumC17668amf.valueOf((String) obj);
            } else {
                enumC17668amf = (EnumC17668amf) obj;
            }
            this.g = enumC17668amf;
            d++;
        }
        if (map.containsKey("app_sound")) {
            Object obj2 = map.get("app_sound");
            if (obj2 instanceof String) {
                enumC5399Imf = EnumC5399Imf.valueOf((String) obj2);
            } else {
                enumC5399Imf = (EnumC5399Imf) obj2;
            }
            this.h = enumC5399Imf;
            d++;
        }
        Boolean bool = (Boolean) map.get("badged_icon");
        this.k = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("browser_camera")) {
            Object obj3 = map.get("browser_camera");
            if (obj3 instanceof String) {
                enumC19203bmf3 = EnumC19203bmf.valueOf((String) obj3);
            } else {
                enumC19203bmf3 = (EnumC19203bmf) obj3;
            }
            this.i = enumC19203bmf3;
            d++;
        }
        if (map.containsKey("browser_mic")) {
            Object obj4 = map.get("browser_mic");
            if (obj4 instanceof String) {
                enumC19203bmf2 = EnumC19203bmf.valueOf((String) obj4);
            } else {
                enumC19203bmf2 = (EnumC19203bmf) obj4;
            }
            this.j = enumC19203bmf2;
            d++;
        }
        if (map.containsKey("browser_notif")) {
            Object obj5 = map.get("browser_notif");
            if (obj5 instanceof String) {
                enumC19203bmf = EnumC19203bmf.valueOf((String) obj5);
            } else {
                enumC19203bmf = (EnumC19203bmf) obj5;
            }
            this.f = enumC19203bmf;
            d++;
        }
        Boolean bool2 = (Boolean) map.get("live_notifications");
        this.l = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("sound_played");
        this.m = bool3;
        if (bool3 != null) {
            return d + 1;
        }
        return d;
    }
}

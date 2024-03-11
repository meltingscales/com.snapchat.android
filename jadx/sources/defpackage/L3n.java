package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.Map;
import java.util.Set;

/* renamed from: L3n  reason: default package */
/* loaded from: classes8.dex */
public final class L3n extends AbstractC13793Vtm {
    public EnumC6031Jmf f;
    public String g;
    public EnumC7927Mmf h;
    public EnumC19203bmf i;
    public Long j;
    public Boolean k;
    public EnumC17668amf l;
    public EnumC5399Imf m;
    public Boolean n;
    public Boolean o;

    public L3n() {
        super("WEB_PERMISSION_UPDATE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4613;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.m, set);
        AbstractC39604p2m.J0(c38303oC7, 8, bArr, this.o, set);
        AbstractC39604p2m.J0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC7927Mmf enumC7927Mmf;
        EnumC6031Jmf enumC6031Jmf;
        EnumC5399Imf enumC5399Imf;
        EnumC19203bmf enumC19203bmf;
        EnumC17668amf enumC17668amf;
        int d = super.d(map);
        if (map.containsKey("app_state")) {
            Object obj = map.get("app_state");
            if (obj instanceof String) {
                enumC17668amf = EnumC17668amf.valueOf((String) obj);
            } else {
                enumC17668amf = (EnumC17668amf) obj;
            }
            this.l = enumC17668amf;
            d++;
        }
        Long l = (Long) map.get("browser_count");
        this.j = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("browser_state")) {
            Object obj2 = map.get("browser_state");
            if (obj2 instanceof String) {
                enumC19203bmf = EnumC19203bmf.valueOf((String) obj2);
            } else {
                enumC19203bmf = (EnumC19203bmf) obj2;
            }
            this.i = enumC19203bmf;
            d++;
        }
        String str = (String) map.get("campaign_name");
        this.g = str;
        if (str != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("first_time");
        this.k = bool;
        if (bool != null) {
            d++;
        }
        if (map.containsKey("sound_app_state")) {
            Object obj3 = map.get("sound_app_state");
            if (obj3 instanceof String) {
                enumC5399Imf = EnumC5399Imf.valueOf((String) obj3);
            } else {
                enumC5399Imf = (EnumC5399Imf) obj3;
            }
            this.m = enumC5399Imf;
            d++;
        }
        Boolean bool2 = (Boolean) map.get("sound_has_been_active");
        this.o = bool2;
        if (bool2 != null) {
            d++;
        }
        Boolean bool3 = (Boolean) map.get("sound_is_active");
        this.n = bool3;
        if (bool3 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                enumC6031Jmf = EnumC6031Jmf.valueOf((String) obj4);
            } else {
                enumC6031Jmf = (EnumC6031Jmf) obj4;
            }
            this.f = enumC6031Jmf;
            d++;
        }
        if (map.containsKey(DatabaseHelper.authorizationToken_Type)) {
            Object obj5 = map.get(DatabaseHelper.authorizationToken_Type);
            if (obj5 instanceof String) {
                enumC7927Mmf = EnumC7927Mmf.valueOf((String) obj5);
            } else {
                enumC7927Mmf = (EnumC7927Mmf) obj5;
            }
            this.h = enumC7927Mmf;
            return d + 1;
        }
        return d;
    }
}

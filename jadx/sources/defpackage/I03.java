package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: I03  reason: default package */
/* loaded from: classes8.dex */
public final class I03 extends AbstractC13793Vtm {
    public String f;
    public EnumC14830Xkd g;
    public EnumC15835Za h;
    public String i;
    public String j;
    public EnumC52263xId k;

    public I03() {
        super("CHAT_MEDIA_CARD_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 488;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC52263xId enumC52263xId;
        EnumC14830Xkd enumC14830Xkd;
        EnumC15835Za enumC15835Za;
        int d = super.d(map);
        if (map.containsKey("action_response")) {
            Object obj = map.get("action_response");
            if (obj instanceof String) {
                enumC15835Za = EnumC15835Za.valueOf((String) obj);
            } else {
                enumC15835Za = (EnumC15835Za) obj;
            }
            this.h = enumC15835Za;
            d++;
        }
        String str = (String) map.get("map_pin_id");
        this.j = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("media_action_type");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("media_type")) {
            Object obj2 = map.get("media_type");
            if (obj2 instanceof String) {
                enumC14830Xkd = EnumC14830Xkd.valueOf((String) obj2);
            } else {
                enumC14830Xkd = (EnumC14830Xkd) obj2;
            }
            this.g = enumC14830Xkd;
            d++;
        }
        if (map.containsKey("message_type")) {
            Object obj3 = map.get("message_type");
            if (obj3 instanceof String) {
                enumC52263xId = EnumC52263xId.valueOf((String) obj3);
            } else {
                enumC52263xId = (EnumC52263xId) obj3;
            }
            this.k = enumC52263xId;
            d++;
        }
        String str3 = (String) map.get("mischief_id");
        this.i = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}

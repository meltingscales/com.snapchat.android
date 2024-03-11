package defpackage;

import java.util.Map;

/* renamed from: Umb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC12983Umb extends AbstractC7923Mmb {
    public String h;
    public String i;
    public EnumC16144Zmb j;

    @Override // defpackage.AbstractC7923Mmb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC16144Zmb enumC16144Zmb;
        int d = super.d(map);
        String str = (String) map.get("lens_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("notification_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("notification_type")) {
            Object obj = map.get("notification_type");
            if (obj instanceof String) {
                enumC16144Zmb = EnumC16144Zmb.valueOf((String) obj);
            } else {
                enumC16144Zmb = (EnumC16144Zmb) obj;
            }
            this.j = enumC16144Zmb;
            return d + 1;
        }
        return d;
    }
}

package defpackage;

import java.util.Map;

/* renamed from: pXj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40366pXj extends AbstractC35592mQj {
    public String n;
    public EnumC14830Xkd o;

    @Override // defpackage.AbstractC35592mQj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC14830Xkd enumC14830Xkd;
        int d = super.d(map);
        String str = (String) map.get("content_id");
        this.n = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("media_type")) {
            Object obj = map.get("media_type");
            if (obj instanceof String) {
                enumC14830Xkd = EnumC14830Xkd.valueOf((String) obj);
            } else {
                enumC14830Xkd = (EnumC14830Xkd) obj;
            }
            this.o = enumC14830Xkd;
            return d + 1;
        }
        return d;
    }
}

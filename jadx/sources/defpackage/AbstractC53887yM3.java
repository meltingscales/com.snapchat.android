package defpackage;

import java.util.Map;

/* renamed from: yM3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC53887yM3 extends SK3 {
    public EnumC46221tM3 e0;

    @Override // defpackage.SK3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC46221tM3 enumC46221tM3;
        int d = super.d(map);
        if (map.containsKey("current_page")) {
            Object obj = map.get("current_page");
            if (obj instanceof String) {
                enumC46221tM3 = EnumC46221tM3.valueOf((String) obj);
            } else {
                enumC46221tM3 = (EnumC46221tM3) obj;
            }
            this.e0 = enumC46221tM3;
            return d + 1;
        }
        return d;
    }
}

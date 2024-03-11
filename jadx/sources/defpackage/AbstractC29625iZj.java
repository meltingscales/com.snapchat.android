package defpackage;

import java.util.Map;

/* renamed from: iZj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC29625iZj extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public EnumC26416gTj i;
    public String j;

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC26416gTj enumC26416gTj;
        int d = super.d(map);
        String str = (String) map.get("device_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("firmware_version");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("frame_color")) {
            Object obj = map.get("frame_color");
            if (obj instanceof String) {
                enumC26416gTj = EnumC26416gTj.valueOf((String) obj);
            } else {
                enumC26416gTj = (EnumC26416gTj) obj;
            }
            this.i = enumC26416gTj;
            d++;
        }
        String str3 = (String) map.get("hardware_version");
        this.h = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("spectacles_system_service");
        this.j = str4;
        if (str4 != null) {
            return d + 1;
        }
        return d;
    }
}

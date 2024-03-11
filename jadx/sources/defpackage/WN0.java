package defpackage;

import java.util.Map;

/* renamed from: WN0  reason: default package */
/* loaded from: classes8.dex */
public abstract class WN0 extends AbstractC7923Mmb {
    public String h;
    public String i;
    public String j;
    public String k;
    public Boolean l;
    public Long m;
    public Long n;
    public Long o;
    public String p;
    public Boolean q;

    @Override // defpackage.AbstractC7923Mmb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("app_lifecycle");
        this.p = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("backup_session_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("battery_level");
        this.o = l;
        if (l != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("cellular_backup_enabled");
        this.l = bool;
        if (bool != null) {
            d++;
        }
        Long l2 = (Long) map.get("cellular_quota");
        this.n = l2;
        if (l2 != null) {
            d++;
        }
        String str3 = (String) map.get("configuration_name");
        this.j = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("connectivity");
        this.k = str4;
        if (str4 != null) {
            d++;
        }
        Long l3 = (Long) map.get("current_cellular_quota_usage");
        this.m = l3;
        if (l3 != null) {
            d++;
        }
        Boolean bool2 = (Boolean) map.get("is_device_charging");
        this.q = bool2;
        if (bool2 != null) {
            d++;
        }
        String str5 = (String) map.get("trigger");
        this.i = str5;
        if (str5 != null) {
            return d + 1;
        }
        return d;
    }
}

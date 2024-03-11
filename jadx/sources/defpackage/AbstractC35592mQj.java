package defpackage;

import java.util.Map;

/* renamed from: mQj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC35592mQj extends AbstractC29625iZj {
    public Boolean k;
    public Long l;
    public Long m;

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("device_battery");
        this.l = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("device_storage");
        this.m = l2;
        if (l2 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("is_charging");
        this.k = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}

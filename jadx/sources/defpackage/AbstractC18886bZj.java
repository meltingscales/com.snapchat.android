package defpackage;

import java.util.Map;

/* renamed from: bZj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC18886bZj extends AbstractC29625iZj {
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        int d = super.d(map);
        Long l = (Long) map.get("amba_temperature");
        this.k = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("coulomb_ctrl_temperature");
        this.m = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("nordic_temperature");
        this.l = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("qca_temperature");
        this.o = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("temperature_report_utc");
        this.p = l5;
        if (l5 != null) {
            d++;
        }
        Long l6 = (Long) map.get("wifi_temperature");
        this.n = l6;
        if (l6 != null) {
            return d + 1;
        }
        return d;
    }
}

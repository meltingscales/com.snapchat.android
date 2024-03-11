package defpackage;

import java.util.Map;

/* renamed from: pOj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40150pOj extends AbstractC18886bZj {
    public final /* synthetic */ int q;
    public String r;
    public EnumC35808mZj s;
    public Long t;
    public Boolean u;
    public Long v;
    public MZj w;
    public Long x;
    public Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC40150pOj(String str, EnumC45985tCg enumC45985tCg, int i) {
        super(str, enumC45985tCg, 1.0d, 1.0d);
        this.q = i;
    }

    @Override // defpackage.AbstractC18886bZj, defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        MZj mZj;
        EnumC35808mZj enumC35808mZj;
        switch (this.q) {
            case 1:
                int d = super.d(map);
                Long l = (Long) map.get("device_battery");
                this.v = l;
                if (l != null) {
                    d++;
                }
                Long l2 = (Long) map.get("device_storage");
                this.x = l2;
                if (l2 != null) {
                    d++;
                }
                Double d2 = (Double) map.get("duration_sec");
                this.y = d2;
                if (d2 != null) {
                    d++;
                }
                Boolean bool = (Boolean) map.get("is_charging");
                this.u = bool;
                if (bool != null) {
                    d++;
                }
                if (map.containsKey("transfer_channel")) {
                    Object obj = map.get("transfer_channel");
                    if (obj instanceof String) {
                        enumC35808mZj = EnumC35808mZj.valueOf((String) obj);
                    } else {
                        enumC35808mZj = (EnumC35808mZj) obj;
                    }
                    this.s = enumC35808mZj;
                    d++;
                }
                String str = (String) map.get("transfer_session_id");
                this.r = str;
                if (str != null) {
                    d++;
                }
                if (map.containsKey("transfer_type")) {
                    Object obj2 = map.get("transfer_type");
                    if (obj2 instanceof String) {
                        mZj = MZj.valueOf((String) obj2);
                    } else {
                        mZj = (MZj) obj2;
                    }
                    this.w = mZj;
                    d++;
                }
                Long l3 = (Long) map.get("wifi_frequency_mhz");
                this.t = l3;
                if (l3 != null) {
                    return d + 1;
                }
                return d;
            default:
                return super.d(map);
        }
    }
}

package defpackage;

import java.util.Map;

/* renamed from: SWj  reason: default package */
/* loaded from: classes8.dex */
public abstract class SWj extends AbstractC29625iZj {
    public String k;
    public EnumC26512gXj l;
    public EnumC17303aXj m;
    public Long n;
    public Double o;
    public INj p;
    public TNj q;

    @Override // defpackage.AbstractC29625iZj, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public int d(Map map) {
        EnumC26512gXj enumC26512gXj;
        EnumC17303aXj enumC17303aXj;
        TNj tNj;
        INj iNj;
        int d = super.d(map);
        if (map.containsKey("ble_state")) {
            Object obj = map.get("ble_state");
            if (obj instanceof String) {
                iNj = INj.valueOf((String) obj);
            } else {
                iNj = (INj) obj;
            }
            this.p = iNj;
            d++;
        }
        if (map.containsKey("btc_state")) {
            Object obj2 = map.get("btc_state");
            if (obj2 instanceof String) {
                tNj = TNj.valueOf((String) obj2);
            } else {
                tNj = (TNj) obj2;
            }
            this.q = tNj;
            d++;
        }
        Double d2 = (Double) map.get("duration_sec");
        this.o = d2;
        if (d2 != null) {
            d++;
        }
        String str = (String) map.get("pairing_session_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("pairing_source")) {
            Object obj3 = map.get("pairing_source");
            if (obj3 instanceof String) {
                enumC17303aXj = EnumC17303aXj.valueOf((String) obj3);
            } else {
                enumC17303aXj = (EnumC17303aXj) obj3;
            }
            this.m = enumC17303aXj;
            d++;
        }
        if (map.containsKey("pairing_type")) {
            Object obj4 = map.get("pairing_type");
            if (obj4 instanceof String) {
                enumC26512gXj = EnumC26512gXj.valueOf((String) obj4);
            } else {
                enumC26512gXj = (EnumC26512gXj) obj4;
            }
            this.l = enumC26512gXj;
            d++;
        }
        Long l = (Long) map.get("retry_count");
        this.n = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}

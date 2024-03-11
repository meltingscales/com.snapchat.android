package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gB4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25957gB4 extends AbstractC13793Vtm implements InterfaceC9571Pca {
    public EnumC44390sA4 f;
    public JLj g;
    public String h;
    public Double i;
    public String j;
    public String k;

    public C25957gB4() {
        super("COUNTDOWN_UNIFIED_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC9571Pca
    public final Double a() {
        return this.i;
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4902;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC44390sA4 enumC44390sA4;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC44390sA4 = EnumC44390sA4.valueOf((String) obj);
            } else {
                enumC44390sA4 = (EnumC44390sA4) obj;
            }
            this.f = enumC44390sA4;
            d++;
        }
        String str = (String) map.get("correspondent_id");
        this.k = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("countdown_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("countdown_session_id");
        this.j = str3;
        if (str3 != null) {
            d++;
        }
        Double d2 = (Double) map.get("event_timestamp");
        this.i = d2;
        if (d2 != null) {
            d++;
        }
        if (map.containsKey("source_type")) {
            Object obj2 = map.get("source_type");
            if (obj2 instanceof String) {
                jLj = JLj.valueOf((String) obj2);
            } else {
                jLj = (JLj) obj2;
            }
            this.g = jLj;
            return d + 1;
        }
        return d;
    }
}

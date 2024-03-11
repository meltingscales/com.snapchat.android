package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: hYd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28063hYd {
    public final C51097wXe a;
    public final Map b;

    public C28063hYd(C51097wXe c51097wXe, LinkedHashMap linkedHashMap) {
        this.a = c51097wXe;
        this.b = linkedHashMap;
    }

    public final C28063hYd a() {
        C51097wXe c51097wXe = this.a;
        c51097wXe.getClass();
        C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
        Map map = this.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            C51097wXe c51097wXe3 = (C51097wXe) entry.getValue();
            c51097wXe3.getClass();
            linkedHashMap.put(key, new C51097wXe(c51097wXe3));
        }
        return new C28063hYd(c51097wXe2, linkedHashMap);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiAttachResult(topPage=");
        sb.append(this.a.e);
        for (Map.Entry entry : this.b.entrySet()) {
            sb.append(", attachment[");
            sb.append(((Number) entry.getKey()).intValue());
            sb.append("]=");
            sb.append(((C51097wXe) entry.getValue()).e);
        }
        sb.append(')');
        return sb.toString();
    }
}

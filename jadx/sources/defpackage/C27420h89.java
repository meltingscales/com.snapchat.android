package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: h89  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27420h89 extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public JLj h;
    public EnumC1916Czf i;

    public C27420h89() {
        super("FRIEND_FAVORITE_TRAY_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4672;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC1916Czf enumC1916Czf;
        JLj jLj;
        int d = super.d(map);
        Long l = (Long) map.get("map_session_id");
        this.f = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                jLj = JLj.valueOf((String) obj);
            } else {
                jLj = (JLj) obj;
            }
            this.h = jLj;
            d++;
        }
        if (map.containsKey("source_type")) {
            Object obj2 = map.get("source_type");
            if (obj2 instanceof String) {
                enumC1916Czf = EnumC1916Czf.valueOf((String) obj2);
            } else {
                enumC1916Czf = (EnumC1916Czf) obj2;
            }
            this.i = enumC1916Czf;
            d++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.g = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}

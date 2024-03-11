package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tzf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47191tzf extends AbstractC13793Vtm {
    public Long f;
    public Long g;
    public EnumC48725uzf h;
    public JLj i;

    public C47191tzf() {
        super("PLACES_POPULARITY_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1602;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        EnumC48725uzf enumC48725uzf;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC48725uzf = EnumC48725uzf.valueOf((String) obj);
            } else {
                enumC48725uzf = (EnumC48725uzf) obj;
            }
            this.h = enumC48725uzf;
            d++;
        }
        Long l = (Long) map.get("map_session_id");
        this.g = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("place_session_id");
        this.f = l2;
        if (l2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                jLj = JLj.valueOf((String) obj2);
            } else {
                jLj = (JLj) obj2;
            }
            this.i = jLj;
            return d + 1;
        }
        return d;
    }
}

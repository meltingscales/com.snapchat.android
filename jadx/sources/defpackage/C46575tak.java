package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: tak  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46575tak extends AbstractC13793Vtm {
    public EnumC48109uak f;
    public Long g;
    public Double h;

    public C46575tak() {
        super("SPOTLIGHT_POSTING_WIDGET_ACTION_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4908;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.K0(c38303oC7, 4, bArr, this.h, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC48109uak enumC48109uak;
        int d = super.d(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                enumC48109uak = EnumC48109uak.valueOf((String) obj);
            } else {
                enumC48109uak = (EnumC48109uak) obj;
            }
            this.f = enumC48109uak;
            d++;
        }
        Long l = (Long) map.get("duration_ms");
        this.g = l;
        if (l != null) {
            d++;
        }
        Double d2 = (Double) map.get("uploading_progress");
        this.h = d2;
        if (d2 != null) {
            return d + 1;
        }
        return d;
    }
}

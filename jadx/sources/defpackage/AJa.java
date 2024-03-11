package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: AJa  reason: default package */
/* loaded from: classes8.dex */
public final class AJa extends AbstractC13793Vtm {
    public IJa f;
    public JLj g;

    public AJa() {
        super("INCLUSION_PANEL_EVENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3437;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        JLj jLj;
        IJa iJa;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                iJa = IJa.valueOf((String) obj);
            } else {
                iJa = (IJa) obj;
            }
            this.f = iJa;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
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

package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: VCk  reason: default package */
/* loaded from: classes8.dex */
public final class VCk extends AbstractC13793Vtm {
    public WCk f;

    public VCk() {
        super("STORY_BOOST_RESULT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4371;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        WCk wCk;
        int d = super.d(map);
        if (map.containsKey("story_boost_result_type")) {
            Object obj = map.get("story_boost_result_type");
            if (obj instanceof String) {
                wCk = WCk.valueOf((String) obj);
            } else {
                wCk = (WCk) obj;
            }
            this.f = wCk;
            return d + 1;
        }
        return d;
    }
}

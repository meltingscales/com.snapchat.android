package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zF  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55242zF extends AbstractC13793Vtm {
    public FF f;
    public AF g;

    public C55242zF() {
        super("AI_ONBOARDING_SELFIE_CLEAR", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4650;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        FF ff;
        AF af;
        int d = super.d(map);
        if (map.containsKey("selfie_clear_result")) {
            Object obj = map.get("selfie_clear_result");
            if (obj instanceof String) {
                af = AF.valueOf((String) obj);
            } else {
                af = (AF) obj;
            }
            this.g = af;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                ff = FF.valueOf((String) obj2);
            } else {
                ff = (FF) obj2;
            }
            this.f = ff;
            return d + 1;
        }
        return d;
    }
}

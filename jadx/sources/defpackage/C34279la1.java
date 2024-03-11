package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: la1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34279la1 extends AbstractC13793Vtm {
    public EnumC32743ka1 f;
    public K9f g;

    public C34279la1() {
        super("BITMOJI_AVATAR_STYLE_CHANGE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3829;
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
        EnumC32743ka1 enumC32743ka1;
        K9f k9f;
        int d = super.d(map);
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                k9f = K9f.valueOf((String) obj);
            } else {
                k9f = (K9f) obj;
            }
            this.g = k9f;
            d++;
        }
        if (map.containsKey("style")) {
            Object obj2 = map.get("style");
            if (obj2 instanceof String) {
                enumC32743ka1 = EnumC32743ka1.valueOf((String) obj2);
            } else {
                enumC32743ka1 = (EnumC32743ka1) obj2;
            }
            this.f = enumC32743ka1;
            return d + 1;
        }
        return d;
    }
}

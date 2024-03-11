package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: oa1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38884oa1 extends AbstractC13793Vtm {
    public A91 f;
    public T91 g;
    public Long h;
    public String i;
    public EnumC50494w91 j;
    public K9f k;
    public String l;

    public C38884oa1() {
        super("BITMOJI_AVATAR_TRAIT_CHANGE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 5089;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        T91 t91;
        A91 a91;
        EnumC50494w91 enumC50494w91;
        int d = super.d(map);
        if (map.containsKey("avatar_type")) {
            Object obj = map.get("avatar_type");
            if (obj instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj);
            } else {
                enumC50494w91 = (EnumC50494w91) obj;
            }
            this.j = enumC50494w91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj2 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj2 instanceof String) {
                a91 = A91.valueOf((String) obj2);
            } else {
                a91 = (A91) obj2;
            }
            this.f = a91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_type")) {
            Object obj3 = map.get("bitmoji_avatar_builder_type");
            if (obj3 instanceof String) {
                t91 = T91.valueOf((String) obj3);
            } else {
                t91 = (T91) obj3;
            }
            this.g = t91;
            d++;
        }
        Long l = (Long) map.get("bitmoji_avatar_gender");
        this.h = l;
        if (l != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_traits_changed");
        this.l = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj4 = map.get("source");
            if (obj4 instanceof String) {
                k9f = K9f.valueOf((String) obj4);
            } else {
                k9f = (K9f) obj4;
            }
            this.k = k9f;
            return d + 1;
        }
        return d;
    }
}

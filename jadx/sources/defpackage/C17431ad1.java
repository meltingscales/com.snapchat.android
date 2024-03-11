package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ad1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17431ad1 extends AbstractC13793Vtm {
    public K9f f;
    public EnumC22378dqm g;
    public EnumC18966bd1 h;
    public String i;
    public EnumC50494w91 j;
    public A91 k;

    public C17431ad1() {
        super("BITMOJI_GENDER_PICKER_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4482;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        A91 a91;
        EnumC50494w91 enumC50494w91;
        EnumC18966bd1 enumC18966bd1;
        EnumC22378dqm enumC22378dqm;
        int d = super.d(map);
        if (map.containsKey("avatar_gender")) {
            Object obj = map.get("avatar_gender");
            if (obj instanceof String) {
                enumC22378dqm = EnumC22378dqm.valueOf((String) obj);
            } else {
                enumC22378dqm = (EnumC22378dqm) obj;
            }
            this.g = enumC22378dqm;
            d++;
        }
        if (map.containsKey("avatar_picker_action_type")) {
            Object obj2 = map.get("avatar_picker_action_type");
            if (obj2 instanceof String) {
                enumC18966bd1 = EnumC18966bd1.valueOf((String) obj2);
            } else {
                enumC18966bd1 = (EnumC18966bd1) obj2;
            }
            this.h = enumC18966bd1;
            d++;
        }
        if (map.containsKey("avatar_type")) {
            Object obj3 = map.get("avatar_type");
            if (obj3 instanceof String) {
                enumC50494w91 = EnumC50494w91.valueOf((String) obj3);
            } else {
                enumC50494w91 = (EnumC50494w91) obj3;
            }
            this.j = enumC50494w91;
            d++;
        }
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj4 = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj4 instanceof String) {
                a91 = A91.valueOf((String) obj4);
            } else {
                a91 = (A91) obj4;
            }
            this.k = a91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                k9f = K9f.valueOf((String) obj5);
            } else {
                k9f = (K9f) obj5;
            }
            this.f = k9f;
            return d + 1;
        }
        return d;
    }
}

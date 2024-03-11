package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: q91  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41293q91 extends AbstractC13793Vtm {
    public A91 f;
    public String g;
    public String h;
    public String i;
    public Long j;
    public EnumC48090ua1 k;

    public C41293q91() {
        super("BITMOJI_AVATAR_BUILDER3_D_ERROR", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4202;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC48090ua1 enumC48090ua1;
        A91 a91;
        int d = super.d(map);
        if (map.containsKey("bitmoji_avatar_builder_flow_mode")) {
            Object obj = map.get("bitmoji_avatar_builder_flow_mode");
            if (obj instanceof String) {
                a91 = A91.valueOf((String) obj);
            } else {
                a91 = (A91) obj;
            }
            this.f = a91;
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_profile_session_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("endpoint");
        this.i = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("session_type")) {
            Object obj2 = map.get("session_type");
            if (obj2 instanceof String) {
                enumC48090ua1 = EnumC48090ua1.valueOf((String) obj2);
            } else {
                enumC48090ua1 = (EnumC48090ua1) obj2;
            }
            this.k = enumC48090ua1;
            d++;
        }
        Long l = (Long) map.get("status_code");
        this.j = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}

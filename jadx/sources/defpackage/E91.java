package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: E91  reason: default package */
/* loaded from: classes8.dex */
public final class E91 extends AbstractC13793Vtm {
    public A91 f;
    public String g;
    public String h;
    public String i;
    public EnumC50494w91 j;
    public K9f k;

    public E91() {
        super("BITMOJI_AVATAR_BUILDER_LAUNCH", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4065;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
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
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_avatar_builder_version");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                k9f = K9f.valueOf((String) obj3);
            } else {
                k9f = (K9f) obj3;
            }
            this.k = k9f;
            d++;
        }
        String str3 = (String) map.get("webview_version");
        this.i = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}

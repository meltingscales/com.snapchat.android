package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: F91  reason: default package */
/* loaded from: classes8.dex */
public final class F91 extends AbstractC13793Vtm {
    public A91 f;
    public M91 g;
    public String h;
    public Long i;
    public Boolean j;
    public EnumC52026x91 k;
    public S91 l;
    public EnumC50494w91 m;
    public K9f n;

    public F91() {
        super("BITMOJI_AVATAR_BUILDER_LAUNCH_TO_LOAD_PREVIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4086;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 7, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.n, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        S91 s91;
        K9f k9f;
        M91 m91;
        EnumC52026x91 enumC52026x91;
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
            this.m = enumC50494w91;
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
        this.h = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("builder_type")) {
            Object obj3 = map.get("builder_type");
            if (obj3 instanceof String) {
                enumC52026x91 = EnumC52026x91.valueOf((String) obj3);
            } else {
                enumC52026x91 = (EnumC52026x91) obj3;
            }
            this.k = enumC52026x91;
            d++;
        }
        if (map.containsKey("preview_load_status")) {
            Object obj4 = map.get("preview_load_status");
            if (obj4 instanceof String) {
                m91 = M91.valueOf((String) obj4);
            } else {
                m91 = (M91) obj4;
            }
            this.g = m91;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj5 = map.get("source");
            if (obj5 instanceof String) {
                k9f = K9f.valueOf((String) obj5);
            } else {
                k9f = (K9f) obj5;
            }
            this.n = k9f;
            d++;
        }
        Long l = (Long) map.get("time_to_load_preview");
        this.i = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("traits_type")) {
            Object obj6 = map.get("traits_type");
            if (obj6 instanceof String) {
                s91 = S91.valueOf((String) obj6);
            } else {
                s91 = (S91) obj6;
            }
            this.l = s91;
            d++;
        }
        Boolean bool = (Boolean) map.get("with_prefetch");
        this.j = bool;
        if (bool != null) {
            return d + 1;
        }
        return d;
    }
}

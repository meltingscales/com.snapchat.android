package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: sa1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45024sa1 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public EnumC46556ta1 h;
    public EnumC48090ua1 i;

    public C45024sa1() {
        super("BITMOJI_AVATAR_VIEWER_GESTURE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4890;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC48090ua1 enumC48090ua1;
        EnumC46556ta1 enumC46556ta1;
        int d = super.d(map);
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_profile_session_id");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("gesture_type")) {
            Object obj = map.get("gesture_type");
            if (obj instanceof String) {
                enumC46556ta1 = EnumC46556ta1.valueOf((String) obj);
            } else {
                enumC46556ta1 = (EnumC46556ta1) obj;
            }
            this.h = enumC46556ta1;
            d++;
        }
        if (map.containsKey("session_type")) {
            Object obj2 = map.get("session_type");
            if (obj2 instanceof String) {
                enumC48090ua1 = EnumC48090ua1.valueOf((String) obj2);
            } else {
                enumC48090ua1 = (EnumC48090ua1) obj2;
            }
            this.i = enumC48090ua1;
            return d + 1;
        }
        return d;
    }
}

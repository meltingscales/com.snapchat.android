package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: jB9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30558jB9 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public DK4 i;
    public EnumC27495hB9 j;
    public EnumC29027iB9 k;

    public C30558jB9() {
        super("GEN_AI_TOOL_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4817;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC27495hB9 enumC27495hB9;
        DK4 dk4;
        EnumC29027iB9 enumC29027iB9;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC29027iB9 = EnumC29027iB9.valueOf((String) obj);
            } else {
                enumC29027iB9 = (EnumC29027iB9) obj;
            }
            this.k = enumC29027iB9;
            d++;
        }
        String str = (String) map.get("capture_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("creative_tools_edit_session_id");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        if (map.containsKey("edit_tool_name")) {
            Object obj2 = map.get("edit_tool_name");
            if (obj2 instanceof String) {
                dk4 = DK4.valueOf((String) obj2);
            } else {
                dk4 = (DK4) obj2;
            }
            this.i = dk4;
            d++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.g = str3;
        if (str3 != null) {
            d++;
        }
        if (map.containsKey("tool")) {
            Object obj3 = map.get("tool");
            if (obj3 instanceof String) {
                enumC27495hB9 = EnumC27495hB9.valueOf((String) obj3);
            } else {
                enumC27495hB9 = (EnumC27495hB9) obj3;
            }
            this.j = enumC27495hB9;
            return d + 1;
        }
        return d;
    }
}

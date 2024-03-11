package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: CK4  reason: default package */
/* loaded from: classes8.dex */
public final class CK4 extends AbstractC13793Vtm {
    public String f;
    public DK4 g;
    public String h;
    public String i;

    public CK4() {
        super("CREATIVE_TOOLS_EDIT_START", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 683;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        DK4 dk4;
        int d = super.d(map);
        String str = (String) map.get("capture_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        if (map.containsKey("edit_tool_name")) {
            Object obj = map.get("edit_tool_name");
            if (obj instanceof String) {
                dk4 = DK4.valueOf((String) obj);
            } else {
                dk4 = (DK4) obj;
            }
            this.g = dk4;
            d++;
        }
        String str2 = (String) map.get("open_action");
        this.h = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("snap_session_id");
        this.i = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}

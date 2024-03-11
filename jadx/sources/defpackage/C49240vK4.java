package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vK4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49240vK4 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;

    public C49240vK4() {
        super("CREATIVE_TOOLS_CAMERA_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 3160;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("action_name");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("context_session_id");
        this.i = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("creative_tools_type");
        this.g = str3;
        if (str3 != null) {
            d++;
        }
        String str4 = (String) map.get("item_id");
        this.h = str4;
        if (str4 != null) {
            d++;
        }
        String str5 = (String) map.get("source");
        this.j = str5;
        if (str5 != null) {
            return d + 1;
        }
        return d;
    }
}

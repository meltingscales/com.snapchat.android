package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: rie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43699rie extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;

    public C43699rie() {
        super("NATIVE_APPEAL_STATUS_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4684;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("appeal_session_id");
        this.f = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("appeal_status");
        this.g = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("prev_page");
        this.h = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}

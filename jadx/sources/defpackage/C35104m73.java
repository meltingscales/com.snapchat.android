package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: m73  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35104m73 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public Boolean h;
    public String i;
    public String j;

    public C35104m73() {
        super("CHAT_SUGGESTED_SEARCH_IMPRESSION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4677;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int d = super.d(map);
        String str = (String) map.get("conversation_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("provider");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("suggested_search_id");
        this.g = str3;
        if (str3 != null) {
            d++;
        }
        Boolean bool = (Boolean) map.get("swipe_up");
        this.h = bool;
        if (bool != null) {
            d++;
        }
        String str4 = (String) map.get("track_instance_id");
        this.j = str4;
        if (str4 != null) {
            return d + 1;
        }
        return d;
    }
}

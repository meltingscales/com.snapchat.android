package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: sA1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44387sA1 extends AbstractC13793Vtm {
    public String f;
    public String g;
    public String h;
    public EnumC18899ba8 i;
    public EnumC48586uu1 j;
    public EnumC34751lt1 k;

    public C44387sA1() {
        super("BLOOPS_OPEN_ATTACHMENT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4354;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.L0(c38303oC7, 2, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC18899ba8 enumC18899ba8;
        EnumC48586uu1 enumC48586uu1;
        EnumC34751lt1 enumC34751lt1;
        int d = super.d(map);
        if (map.containsKey("bloops_cta_source")) {
            Object obj = map.get("bloops_cta_source");
            if (obj instanceof String) {
                enumC34751lt1 = EnumC34751lt1.valueOf((String) obj);
            } else {
                enumC34751lt1 = (EnumC34751lt1) obj;
            }
            this.k = enumC34751lt1;
            d++;
        }
        if (map.containsKey("bloops_source")) {
            Object obj2 = map.get("bloops_source");
            if (obj2 instanceof String) {
                enumC48586uu1 = EnumC48586uu1.valueOf((String) obj2);
            } else {
                enumC48586uu1 = (EnumC48586uu1) obj2;
            }
            this.j = enumC48586uu1;
            d++;
        }
        if (map.containsKey("exit_event")) {
            Object obj3 = map.get("exit_event");
            if (obj3 instanceof String) {
                enumC18899ba8 = EnumC18899ba8.valueOf((String) obj3);
            } else {
                enumC18899ba8 = (EnumC18899ba8) obj3;
            }
            this.i = enumC18899ba8;
            d++;
        }
        String str = (String) map.get("snap_id");
        this.g = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("story_id");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        String str3 = (String) map.get("url_link");
        this.h = str3;
        if (str3 != null) {
            return d + 1;
        }
        return d;
    }
}

package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Jy3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6308Jy3 extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public String c;
    public String d;
    public Long e;
    public Long f;
    public EnumC34834lw9 g;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.d, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.b, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.e, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.c, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.g, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC34834lw9 enumC34834lw9;
        String str = (String) map.get("cognac_build_id");
        this.d = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        String str2 = (String) map.get("cognac_id");
        this.b = str2;
        if (str2 != null) {
            i++;
        }
        Long l = (Long) map.get("cognac_major_update_version");
        this.e = l;
        if (l != null) {
            i++;
        }
        Long l2 = (Long) map.get("cognac_minor_update_version");
        this.f = l2;
        if (l2 != null) {
            i++;
        }
        String str3 = (String) map.get("cognac_session_id");
        this.c = str3;
        if (str3 != null) {
            i++;
        }
        if (map.containsKey("game_type")) {
            Object obj = map.get("game_type");
            if (obj instanceof String) {
                enumC34834lw9 = EnumC34834lw9.valueOf((String) obj);
            } else {
                enumC34834lw9 = (EnumC34834lw9) obj;
            }
            this.g = enumC34834lw9;
            return i + 1;
        }
        return i;
    }
}

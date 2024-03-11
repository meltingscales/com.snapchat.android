package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: eyg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24107eyg extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public String b;
    public EnumC25643fyg c;
    public Boolean d;
    public Double e;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.d, set);
        AbstractC39604p2m.K0(c38303oC7, 3, bArr, this.e, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.b, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.c, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        EnumC25643fyg enumC25643fyg;
        Boolean bool = (Boolean) map.get("is_video");
        this.d = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        Double d = (Double) map.get("snap_duration");
        this.e = d;
        if (d != null) {
            i++;
        }
        String str = (String) map.get("snap_id");
        this.b = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                enumC25643fyg = EnumC25643fyg.valueOf((String) obj);
            } else {
                enumC25643fyg = (EnumC25643fyg) obj;
            }
            this.c = enumC25643fyg;
            return i + 1;
        }
        return i;
    }
}

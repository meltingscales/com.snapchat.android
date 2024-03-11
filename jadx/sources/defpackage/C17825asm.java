package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: asm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17825asm extends AbstractC49920vm1 implements InterfaceC33853lIc {
    public Boolean b;
    public Boolean c;
    public Boolean d;
    public Boolean e;

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.d, set);
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.b, set);
        AbstractC39604p2m.J0(c38303oC7, 4, bArr, this.e, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.c, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("is_reg_first14_days");
        this.d = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        Boolean bool2 = (Boolean) map.get("is_reg_first24_hours");
        this.b = bool2;
        if (bool2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("is_reg_first30_days");
        this.e = bool3;
        if (bool3 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("is_reg_first7_days");
        this.c = bool4;
        if (bool4 != null) {
            return i + 1;
        }
        return i;
    }
}

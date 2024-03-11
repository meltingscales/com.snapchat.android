package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zx3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56329zx3 extends C34853lx3 {
    public EnumC20338cW9 h;
    public String i;
    public Boolean j;

    public C56329zx3() {
        super("COGNAC_GIFT_SHOP_OPEN", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3117;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.i, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC20338cW9 enumC20338cW9;
        int d = super.d(map);
        if (map.containsKey("entry_point")) {
            Object obj = map.get("entry_point");
            if (obj instanceof String) {
                enumC20338cW9 = EnumC20338cW9.valueOf((String) obj);
            } else {
                enumC20338cW9 = (EnumC20338cW9) obj;
            }
            this.h = enumC20338cW9;
            d++;
        }
        Boolean bool = (Boolean) map.get("has_badged");
        this.j = bool;
        if (bool != null) {
            d++;
        }
        String str = (String) map.get("snap_id");
        this.i = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}

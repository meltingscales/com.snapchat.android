package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: wx3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51728wx3 extends C34853lx3 {
    public EnumC20338cW9 h;
    public String i;
    public Long j;

    public C51728wx3() {
        super("COGNAC_GIFT_SELECT", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 3114;
    }

    @Override // defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.j, set);
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
        String str = (String) map.get("item_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("token_count");
        this.j = l;
        if (l != null) {
            return d + 1;
        }
        return d;
    }
}

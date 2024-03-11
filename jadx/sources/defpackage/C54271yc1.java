package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: yc1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54271yc1 extends AbstractC13793Vtm {
    public String f;
    public Long g;
    public EnumC55805zc1 h;
    public String i;
    public K9f j;
    public ArrayList k;

    public C54271yc1() {
        super("BITMOJI_FASHION_SMART_TRY_ON_ACTION", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4627;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.S0(c38303oC7, 2, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.f, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.j, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        K9f k9f;
        EnumC55805zc1 enumC55805zc1;
        int d = super.d(map);
        if (map.containsKey("available_exclusive_drop_ids")) {
            ArrayList arrayList = new ArrayList();
            this.k = arrayList;
            arrayList.addAll((List) map.get("available_exclusive_drop_ids"));
            d++;
        }
        String str = (String) map.get("bitmoji_avatar_builder_session_id");
        this.i = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("bitmoji_outfit");
        this.f = str2;
        if (str2 != null) {
            d++;
        }
        Long l = (Long) map.get("current_drop_id");
        this.g = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("smart_try_on_action_type")) {
            Object obj = map.get("smart_try_on_action_type");
            if (obj instanceof String) {
                enumC55805zc1 = EnumC55805zc1.valueOf((String) obj);
            } else {
                enumC55805zc1 = (EnumC55805zc1) obj;
            }
            this.h = enumC55805zc1;
            d++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                k9f = K9f.valueOf((String) obj2);
            } else {
                k9f = (K9f) obj2;
            }
            this.j = k9f;
            return d + 1;
        }
        return d;
    }
}

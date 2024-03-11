package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: uIf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47667uIf extends AbstractC46133tIf {
    public EnumC53749yGf q;
    public DHf r;
    public String s;
    public String t;
    public Long u;

    public C47667uIf() {
        super("PLUS_SUBSCRIBE_PAGE_ITEM_ACTION", EnumC45985tCg.BUSINESS, 1);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 4001;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.J0(c38303oC7, 3, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 11, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 13, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 17, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 18, bArr, this.p, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC46133tIf, defpackage.AbstractC47083tv7, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        DHf dHf;
        EnumC53749yGf enumC53749yGf;
        int d = super.d(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                enumC53749yGf = EnumC53749yGf.valueOf((String) obj);
            } else {
                enumC53749yGf = (EnumC53749yGf) obj;
            }
            this.q = enumC53749yGf;
            d++;
        }
        String str = (String) map.get("item_id");
        this.t = str;
        if (str != null) {
            d++;
        }
        Long l = (Long) map.get("item_index");
        this.u = l;
        if (l != null) {
            d++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                dHf = DHf.valueOf((String) obj2);
            } else {
                dHf = (DHf) obj2;
            }
            this.r = dHf;
            d++;
        }
        String str2 = (String) map.get("item_type_specific");
        this.s = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}

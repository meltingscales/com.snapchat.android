package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: lB3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33669lB3 extends C18282bB3 {
    public EnumC35204mB3 k;
    public Long l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;

    public C33669lB3() {
        super("COGNAC_TRAY_VIEW_SECTION_LOAD_TIME", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final int b() {
        return 4029;
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[2];
        AbstractC39604p2m.O0(c38303oC7, 2, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 3, bArr, this.i, set);
        AbstractC39604p2m.N0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.j, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.g, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.k, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C18282bB3, defpackage.C0545Av3, defpackage.C34853lx3, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC35204mB3 enumC35204mB3;
        int d = super.d(map);
        Long l = (Long) map.get("is_first_data_load_started_ms");
        this.l = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("is_first_data_ready_ms");
        this.m = l2;
        if (l2 != null) {
            d++;
        }
        Long l3 = (Long) map.get("is_first_paint_started_ms");
        this.n = l3;
        if (l3 != null) {
            d++;
        }
        Long l4 = (Long) map.get("is_interactable_ms");
        this.o = l4;
        if (l4 != null) {
            d++;
        }
        Long l5 = (Long) map.get("is_loading_completed_ms");
        this.p = l5;
        if (l5 != null) {
            d++;
        }
        if (map.containsKey("section_type")) {
            Object obj = map.get("section_type");
            if (obj instanceof String) {
                enumC35204mB3 = EnumC35204mB3.valueOf((String) obj);
            } else {
                enumC35204mB3 = (EnumC35204mB3) obj;
            }
            this.k = enumC35204mB3;
            return d + 1;
        }
        return d;
    }
}

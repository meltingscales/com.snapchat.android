package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ij2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29851ij2 extends AbstractC7815Mi2 {
    public Long v;
    public Long w;
    public EnumC31385jj2 x;
    public EnumC3414Fj2 y;

    public C29851ij2() {
        super("CAMERA_OPEN_INTERRUPT", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 417;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.x, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 6, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 8, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 10, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.l, set);
        AbstractC39604p2m.T0(c38303oC7, 14, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 17, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 20, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 21, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC7815Mi2, defpackage.AbstractC12565Tv8, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC3414Fj2 enumC3414Fj2;
        EnumC31385jj2 enumC31385jj2;
        int d = super.d(map);
        if (map.containsKey("camera_open_interrupt_reason")) {
            Object obj = map.get("camera_open_interrupt_reason");
            if (obj instanceof String) {
                enumC31385jj2 = EnumC31385jj2.valueOf((String) obj);
            } else {
                enumC31385jj2 = (EnumC31385jj2) obj;
            }
            this.x = enumC31385jj2;
            d++;
        }
        if (map.containsKey("camera_open_state")) {
            Object obj2 = map.get("camera_open_state");
            if (obj2 instanceof String) {
                enumC3414Fj2 = EnumC3414Fj2.valueOf((String) obj2);
            } else {
                enumC3414Fj2 = (EnumC3414Fj2) obj2;
            }
            this.y = enumC3414Fj2;
            d++;
        }
        Long l = (Long) map.get("duration_ms");
        this.w = l;
        if (l != null) {
            d++;
        }
        Long l2 = (Long) map.get("duration_until_camera_open_ms");
        this.v = l2;
        if (l2 != null) {
            return d + 1;
        }
        return d;
    }
}

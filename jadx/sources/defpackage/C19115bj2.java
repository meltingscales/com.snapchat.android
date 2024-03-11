package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: bj2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19115bj2 extends AbstractC7815Mi2 {
    public ArrayList A;
    public Long v;
    public EnumC26787gj2 w;
    public EnumC1418Cf2 x;
    public String y;
    public String z;

    public C19115bj2() {
        super("CAMERA_OPEN_FAILURE", EnumC45985tCg.BEST_EFFORT, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 415;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[3];
        AbstractC39604p2m.M0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.g, set);
        AbstractC39604p2m.L0(c38303oC7, 4, bArr, this.w, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 9, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.o, set);
        AbstractC39604p2m.M0(c38303oC7, 12, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.l, set);
        AbstractC39604p2m.T0(c38303oC7, 14, bArr, this.f, set);
        AbstractC39604p2m.R0(c38303oC7, 15, bArr, this.A, set);
        AbstractC39604p2m.L0(c38303oC7, 16, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 17, bArr, this.q, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 19, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 22, bArr, this.s, set);
        AbstractC39604p2m.M0(c38303oC7, 23, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 24, bArr, this.r, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.AbstractC7815Mi2, defpackage.AbstractC12565Tv8, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC26787gj2 enumC26787gj2;
        EnumC1418Cf2 enumC1418Cf2;
        ArrayList arrayList;
        S92 s92;
        int d = super.d(map);
        if (map.containsKey("activity_history")) {
            this.A = new ArrayList();
            for (Object obj : (List) map.get("activity_history")) {
                if (obj instanceof String) {
                    arrayList = this.A;
                    s92 = S92.valueOf((String) obj);
                } else {
                    arrayList = this.A;
                    s92 = (S92) obj;
                }
                arrayList.add(s92);
            }
            d++;
        }
        if (map.containsKey("camera_manager_availability")) {
            Object obj2 = map.get("camera_manager_availability");
            if (obj2 instanceof String) {
                enumC1418Cf2 = EnumC1418Cf2.valueOf((String) obj2);
            } else {
                enumC1418Cf2 = (EnumC1418Cf2) obj2;
            }
            this.x = enumC1418Cf2;
            d++;
        }
        if (map.containsKey("camera_open_failure_reason")) {
            Object obj3 = map.get("camera_open_failure_reason");
            if (obj3 instanceof String) {
                enumC26787gj2 = EnumC26787gj2.valueOf((String) obj3);
            } else {
                enumC26787gj2 = (EnumC26787gj2) obj3;
            }
            this.w = enumC26787gj2;
            d++;
        }
        Long l = (Long) map.get("duration_ms");
        this.v = l;
        if (l != null) {
            d++;
        }
        String str = (String) map.get("failure_code");
        this.z = str;
        if (str != null) {
            d++;
        }
        String str2 = (String) map.get("failure_description");
        this.y = str2;
        if (str2 != null) {
            return d + 1;
        }
        return d;
    }
}

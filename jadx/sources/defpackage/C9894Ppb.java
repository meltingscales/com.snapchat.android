package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ppb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9894Ppb extends C8628Npb {
    public String l;
    public EnumC10527Qpb m;

    public C9894Ppb() {
        super("LENS_CAMERA_MODE_APPLICATION_FAILURE", EnumC45985tCg.BEST_EFFORT, 0.1d, 1.0d);
    }

    @Override // defpackage.C8628Npb, defpackage.InterfaceC42467qug
    public final int b() {
        return 4799;
    }

    @Override // defpackage.C8628Npb, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[1];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 3, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 5, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 8, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.l, set);
        c38303oC7.j(bArr);
    }

    @Override // defpackage.C8628Npb, defpackage.AbstractC13793Vtm, defpackage.AbstractC55051z78, defpackage.InterfaceC33853lIc
    public final int d(Map map) {
        EnumC10527Qpb enumC10527Qpb;
        int d = super.d(map);
        if (map.containsKey("failure_reason")) {
            Object obj = map.get("failure_reason");
            if (obj instanceof String) {
                enumC10527Qpb = EnumC10527Qpb.valueOf((String) obj);
            } else {
                enumC10527Qpb = (EnumC10527Qpb) obj;
            }
            this.m = enumC10527Qpb;
            d++;
        }
        String str = (String) map.get("stage");
        this.l = str;
        if (str != null) {
            return d + 1;
        }
        return d;
    }
}

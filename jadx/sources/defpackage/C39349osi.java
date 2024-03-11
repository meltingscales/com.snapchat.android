package defpackage;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: osi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39349osi {
    public final InterfaceC39107oj1 a;
    public final WAi b;

    public C39349osi(InterfaceC39107oj1 interfaceC39107oj1, WAi wAi) {
        this.a = interfaceC39107oj1;
        this.b = wAi;
    }

    public final void a(Map map, HashMap hashMap, HashMap hashMap2, Map map2, HashMap hashMap3, HashMap hashMap4, DOf dOf, Set set, Set set2, EnumC52263xId enumC52263xId, EnumC14830Xkd enumC14830Xkd, HashMap hashMap5, HashMap hashMap6, HashMap hashMap7, HashMap hashMap8, EnumC15197Xzi enumC15197Xzi, String str, String str2, String str3, long j, EnumC5668Ixj enumC5668Ixj, boolean z, boolean z2, int i, int i2, int i3, int i4, EnumC25595fwi enumC25595fwi, boolean z3, boolean z4, String str4, Map map3, List list, boolean z5, List list2, List list3, List list4) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C42841r9f c42841r9f = new C42841r9f();
        WAi wAi = this.b;
        c42841r9f.f = wAi.i(map);
        c42841r9f.g = wAi.i(hashMap);
        c42841r9f.h = wAi.i(hashMap2);
        c42841r9f.i = wAi.i(map2);
        c42841r9f.j = wAi.i(hashMap3);
        c42841r9f.k = wAi.i(hashMap4);
        c42841r9f.C = wAi.i(hashMap8);
        c42841r9f.r = enumC52263xId;
        c42841r9f.q = enumC14830Xkd;
        c42841r9f.m = enumC15197Xzi;
        c42841r9f.n = str;
        c42841r9f.F = str2;
        c42841r9f.G = str3;
        c42841r9f.o = Long.valueOf((System.currentTimeMillis() - j) / 1000);
        c42841r9f.p = enumC5668Ixj;
        c42841r9f.w = z ? EnumC15830Yzi.SUCCESS : EnumC15830Yzi.CANCELLED;
        c42841r9f.l = wAi.i(null);
        c42841r9f.H = Boolean.valueOf(z2);
        c42841r9f.I = Long.valueOf(i);
        c42841r9f.L = Boolean.valueOf(z3);
        c42841r9f.K = wAi.i(map3);
        c42841r9f.f260J = Long.valueOf(i2);
        c42841r9f.v = Boolean.valueOf(z5);
        c42841r9f.O = new DOf(dOf, (Object) null);
        c42841r9f.x = wAi.i(set.toArray());
        c42841r9f.y = wAi.i(set2.toArray());
        c42841r9f.z = wAi.i(hashMap5);
        c42841r9f.A = wAi.i(hashMap6);
        c42841r9f.B = wAi.i(hashMap7);
        c42841r9f.D = -1L;
        c42841r9f.E = Boolean.valueOf(z4);
        c42841r9f.Q = null;
        if (list == null) {
            c42841r9f.R = null;
        } else {
            c42841r9f.R = K1c.u0(list);
        }
        WZ0 wz0 = new WZ0(6);
        if (list2 == null) {
            wz0.d = null;
        } else {
            wz0.d = K1c.u0(list2);
        }
        if (list3 == null) {
            wz0.c = null;
        } else {
            wz0.c = K1c.u0(list3);
        }
        wz0.e = K1c.u0(list4);
        c42841r9f.P = new WZ0(wz0, (TZ0) null);
        c42841r9f.t = Long.valueOf(i3);
        c42841r9f.u = Long.valueOf(i4);
        c42841r9f.s = enumC25595fwi;
        c42841r9f.M = str4;
        c42841r9f.N = Double.valueOf(j / 1000.0d);
        this.a.h(c42841r9f);
    }
}

package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Dcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1997Dcn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2630Ecn b;

    public /* synthetic */ C1997Dcn(C2630Ecn c2630Ecn, int i) {
        this.a = i;
        this.b = c2630Ecn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        boolean z = true;
        C2630Ecn c2630Ecn = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                for (Integer num : c2630Ecn.r.keySet()) {
                    ConcurrentHashMap concurrentHashMap = c2630Ecn.r;
                    C1365Ccn c1365Ccn = (C1365Ccn) concurrentHashMap.get(num);
                    if (c1365Ccn != null) {
                        C50121vu2 c50121vu2 = c1365Ccn.a;
                        Long l = c50121vu2.m;
                        if (l != null) {
                            c50121vu2.n = Long.valueOf(l.longValue() - c1365Ccn.c);
                            int i2 = c1365Ccn.c;
                            if (i2 > 0) {
                                c50121vu2.p = Long.valueOf(c1365Ccn.d / i2);
                            }
                            c2630Ecn.a.a(c50121vu2);
                        }
                        concurrentHashMap.remove(num);
                    }
                }
                return;
            case 1:
                DD2 dd2 = (DD2) obj;
                if (dd2 != DD2.d && dd2 != DD2.e && dd2 != DD2.g) {
                    z = false;
                }
                c2630Ecn.p = z;
                return;
            case 2:
                c2630Ecn.q = ((Number) obj).doubleValue();
                return;
            case 3:
                c2630Ecn.o = true;
                int i3 = c2630Ecn.n + 1;
                c2630Ecn.n = i3;
                ConcurrentHashMap concurrentHashMap2 = c2630Ecn.r;
                Integer valueOf = Integer.valueOf(i3);
                C50121vu2 c50121vu22 = new C50121vu2();
                c50121vu22.h = (EnumC53186xu2) obj;
                C1079Br2 c1079Br2 = c2630Ecn.c;
                c50121vu22.f = Boolean.valueOf(c1079Br2.i());
                boolean i4 = c1079Br2.i();
                C3263Fcn c3263Fcn = c2630Ecn.d;
                c50121vu22.k = Double.valueOf(AbstractC16942aIn.j(c3263Fcn.a(i4).f, c3263Fcn.a(c1079Br2.i()).a()));
                c50121vu22.i = Double.valueOf(c2630Ecn.q);
                ((HKg) c2630Ecn.b).getClass();
                concurrentHashMap2.put(valueOf, new C1365Ccn(c50121vu22, SystemClock.elapsedRealtime()));
                ((C6187Jt2) c2630Ecn.f.get()).b(EnumC5555It2.Z);
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                c2630Ecn.o = false;
                C1365Ccn a = c2630Ecn.a(c2630Ecn.n);
                if (a != null) {
                    Boolean valueOf2 = Boolean.valueOf(c2630Ecn.p);
                    C50121vu2 c50121vu23 = a.a;
                    c50121vu23.g = valueOf2;
                    ((HKg) c2630Ecn.b).getClass();
                    c50121vu23.o = Long.valueOf(SystemClock.elapsedRealtime() - a.b);
                    c50121vu23.j = Double.valueOf(c2630Ecn.q);
                    return;
                }
                return;
        }
    }
}

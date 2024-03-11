package defpackage;

import java.util.Map;
import java.util.Set;
import org.greenrobot.eventbus.ThreadMode;

/* renamed from: P5m  reason: default package */
/* loaded from: classes7.dex */
public final class P5m {
    public final Map a;
    public final C44283s5m b;
    public final InterfaceC12344Tm3 c;

    public P5m(Map map, C44283s5m c44283s5m, InterfaceC12344Tm3 interfaceC12344Tm3) {
        this.a = map;
        this.b = c44283s5m;
        this.c = interfaceC12344Tm3;
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUnifiedProfileEvent(C53481y5m c53481y5m) {
        if (c53481y5m.c) {
            K5m k5m = (K5m) this.c;
            if (k5m.b.compareAndSet(true, false)) {
                k5m.c.onNext(Boolean.TRUE);
            } else {
                return;
            }
        }
        this.b.b(c53481y5m);
        Set<InterfaceC29767ifg> set = (Set) this.a.get(c53481y5m.getClass());
        if (set != null) {
            for (InterfaceC29767ifg interfaceC29767ifg : set) {
                interfaceC29767ifg.T(c53481y5m);
            }
        }
    }
}

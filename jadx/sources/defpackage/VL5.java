package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: VL5  reason: default package */
/* loaded from: classes5.dex */
final class VL5<T> implements InterfaceC6225Jug {
    public final WL5 a;
    public final int b;

    public VL5(WL5 wl5, int i) {
        this.a = wl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        WL5 wl5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C26403gT6) ((C20726cm5) wl5.a).a.k0()).b(((C20726cm5) wl5.a).b(), "PersistenceComponent");
                }
                throw new AssertionError(i);
            }
            return new C51756wy6((InterfaceC51491wnf) ((C20726cm5) wl5.a).Y4.get());
        }
        C51756wy6 c51756wy6 = (C51756wy6) wl5.c.get();
        return new XK6(((C20726cm5) wl5.a).d(), c51756wy6, (C41383qCg) wl5.d.get(), wl5.b.longValue(), TimeUnit.MILLISECONDS);
    }
}

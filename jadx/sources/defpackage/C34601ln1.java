package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ln1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34601ln1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40742pn1 b;

    public /* synthetic */ C34601ln1(C40742pn1 c40742pn1, int i) {
        this.a = i;
        this.b = c40742pn1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        long f;
        int i = this.a;
        C40742pn1 c40742pn1 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                int i2 = AbstractC51477wn1.a;
                c40742pn1.j.incrementAndGet();
                return;
            case 1:
                int i3 = AbstractC51477wn1.a;
                boolean z2 = false;
                if (((C0351An1) obj).c > 0) {
                    c40742pn1.j.incrementAndGet();
                } else {
                    c40742pn1.j.set(0);
                }
                InterfaceC6857Kug interfaceC6857Kug = c40742pn1.c;
                if (((C56052zm1) interfaceC6857Kug.get()).c.size() != 0) {
                    AtomicInteger atomicInteger = c40742pn1.j;
                    if (atomicInteger.get() <= ((Number) c40742pn1.a().r.getValue()).intValue()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (((C56052zm1) interfaceC6857Kug.get()).b() == 0 && atomicInteger.get() <= ((Number) c40742pn1.a().s.getValue()).intValue()) {
                        z2 = true;
                    }
                    if (z || z2) {
                        if (atomicInteger.get() == 1) {
                            f = ((Number) c40742pn1.a().j.getValue()).longValue();
                        } else {
                            f = c40742pn1.a().f();
                        }
                        atomicInteger.get();
                        c40742pn1.c(f);
                        return;
                    }
                    return;
                }
                return;
            default:
                C56052zm1 c56052zm1 = (C56052zm1) obj;
                c40742pn1.b();
                return;
        }
    }
}

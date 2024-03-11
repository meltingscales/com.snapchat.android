package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Tt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12510Tt1 implements Consumer {
    public static final C12510Tt1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C51633wt7 c51633wt7 = (C51633wt7) obj;
        if (AbstractC31855k1l.l(c51633wt7, 2)) {
            Objects.toString(c51633wt7.t);
        }
        ((ETg) c51633wt7.h).e();
        ((C55627zUg) c51633wt7.c).r();
        c51633wt7.g.a();
        C7503Lv7 c7503Lv7 = c51633wt7.i;
        ReentrantLock reentrantLock = c7503Lv7.f;
        reentrantLock.lock();
        try {
            c7503Lv7.a();
            c7503Lv7.d.clear();
            c7503Lv7.e.set(null);
        } finally {
            reentrantLock.unlock();
        }
    }
}

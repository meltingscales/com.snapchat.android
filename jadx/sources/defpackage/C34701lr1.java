package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: lr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34701lr1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C34701lr1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C26986gr1 c26986gr1 = (C26986gr1) obj;
                C37771nr1 c37771nr1 = (C37771nr1) obj2;
                if (c37771nr1.h.getAndSet(false)) {
                    ((HKg) ((InterfaceC7403Lr3) c37771nr1.e.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - c37771nr1.i.get();
                    UMd L0 = T73.L0(EnumC2511Dy1.X, "feed_type", c26986gr1.b.name());
                    L0.b("feature_state", c26986gr1.a.name());
                    ((InterfaceC51860x2a) c37771nr1.f.get()).l(L0, currentTimeMillis);
                    return;
                }
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                C37771nr1 c37771nr12 = (C37771nr1) obj2;
                AtomicLong atomicLong = c37771nr12.i;
                ((HKg) ((InterfaceC7403Lr3) c37771nr12.e.get())).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C23917er1) obj2).c;
                return;
        }
    }
}

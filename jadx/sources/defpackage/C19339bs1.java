package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: bs1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19339bs1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22407ds1 b;

    public /* synthetic */ C19339bs1(C22407ds1 c22407ds1, int i) {
        this.a = i;
        this.b = c22407ds1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C22407ds1 c22407ds1 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c22407ds1.E0.set(true);
                AtomicLong atomicLong = c22407ds1.D0;
                ((HKg) ((InterfaceC7403Lr3) c22407ds1.k.get())).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
            default:
                C22407ds1.b(c22407ds1, (Throwable) obj, "BloopsChatPreparationServiceImpl failed to prepareInternal");
                c22407ds1.x(EnumC39407ov1.a, true);
                return;
        }
    }
}

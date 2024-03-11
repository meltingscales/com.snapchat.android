package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: tl4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46830tl4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48364ul4 b;

    public /* synthetic */ C46830tl4(C48364ul4 c48364ul4, int i) {
        this.a = i;
        this.b = c48364ul4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C48364ul4 c48364ul4 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c48364ul4.g.incrementAndGet();
                AtomicLong atomicLong = c48364ul4.h;
                ((HKg) c48364ul4.b).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c48364ul4.j;
                ILn.g((C2a) c48364ul4.a.get(), EnumC44222s3b.a, c48364ul4.d, "prefetch_ad_error", th, false, false, 48);
                ((InterfaceC51860x2a) c48364ul4.f.get()).h(ZC.CI_AD_PREFETCH_FAILED, 1L);
                return;
        }
    }
}

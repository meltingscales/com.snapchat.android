package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Xsm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15033Xsm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16299Zsm b;

    public /* synthetic */ C15033Xsm(C16299Zsm c16299Zsm, int i) {
        this.a = i;
        this.b = c16299Zsm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C16299Zsm c16299Zsm = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c16299Zsm.g.incrementAndGet();
                AtomicLong atomicLong = c16299Zsm.h;
                ((HKg) c16299Zsm.b).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c16299Zsm.j;
                ILn.g((C2a) c16299Zsm.a.get(), EnumC44222s3b.a, c16299Zsm.d, "prefetch_ad_error", th, false, false, 48);
                ((InterfaceC51860x2a) c16299Zsm.f.get()).h(ZC.USER_STORY_AD_PREFETCH_FAILED, 1L);
                return;
        }
    }
}

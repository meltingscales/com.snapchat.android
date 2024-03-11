package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: NYc  reason: default package */
/* loaded from: classes5.dex */
public final class NYc implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ AtomicInteger b;
    public final /* synthetic */ AtomicLong c;
    public final /* synthetic */ OYc d;

    public NYc(OYc oYc, AtomicLong atomicLong, AtomicInteger atomicInteger) {
        this.d = oYc;
        this.c = atomicLong;
        this.b = atomicInteger;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        AtomicLong atomicLong = this.c;
        OYc oYc = this.d;
        AtomicInteger atomicInteger = this.b;
        switch (i) {
            case 0:
                EnumC22577dyl enumC22577dyl = (EnumC22577dyl) obj;
                if (enumC22577dyl == EnumC22577dyl.c) {
                    AtomicLong atomicLong2 = oYc.g;
                    ((HKg) oYc.c).getClass();
                    atomicLong2.set(System.currentTimeMillis() - atomicLong.get());
                }
                c41336qAj.d("scmap:loadStyle", atomicInteger.get());
                oYc.e.onNext(enumC22577dyl);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                atomicInteger.set(c41336qAj.i("scmap:loadStyle"));
                ((HKg) oYc.c).getClass();
                atomicLong.set(System.currentTimeMillis());
                return;
        }
    }

    public NYc(AtomicInteger atomicInteger, AtomicLong atomicLong, OYc oYc) {
        this.b = atomicInteger;
        this.c = atomicLong;
        this.d = oYc;
    }
}

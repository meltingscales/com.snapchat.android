package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Ckh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1555Ckh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicLong b;
    public final /* synthetic */ C6615Kkh c;

    public /* synthetic */ C1555Ckh(AtomicLong atomicLong, C6615Kkh c6615Kkh, int i) {
        this.a = i;
        this.b = atomicLong;
        this.c = c6615Kkh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        AtomicLong atomicLong = this.b;
        C6615Kkh c6615Kkh = this.c;
        switch (i) {
            case 0:
                ((HKg) c6615Kkh.d).getClass();
                atomicLong.set(SystemClock.uptimeMillis());
                return;
            default:
                ((HKg) c6615Kkh.d).getClass();
                atomicLong.set(SystemClock.uptimeMillis());
                return;
        }
    }
}

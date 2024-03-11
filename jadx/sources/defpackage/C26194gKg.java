package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: gKg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26194gKg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicLong b;
    public final /* synthetic */ C30790jKg c;

    public /* synthetic */ C26194gKg(AtomicLong atomicLong, C30790jKg c30790jKg, int i) {
        this.a = i;
        this.b = atomicLong;
        this.c = c30790jKg;
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
        C30790jKg c30790jKg = this.c;
        switch (i) {
            case 0:
                ((HKg) c30790jKg.b).getClass();
                atomicLong.set(SystemClock.uptimeMillis());
                return;
            default:
                ((HKg) c30790jKg.b).getClass();
                atomicLong.set(SystemClock.uptimeMillis());
                return;
        }
    }
}

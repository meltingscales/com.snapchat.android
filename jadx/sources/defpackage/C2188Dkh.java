package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Dkh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2188Dkh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0637Az b;
    public final /* synthetic */ C6615Kkh c;
    public final /* synthetic */ AtomicLong d;

    public /* synthetic */ C2188Dkh(C0637Az c0637Az, C6615Kkh c6615Kkh, AtomicLong atomicLong, int i) {
        this.a = i;
        this.b = c0637Az;
        this.c = c6615Kkh;
        this.d = atomicLong;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0637Az c0637Az = this.b;
        AtomicLong atomicLong = this.d;
        C6615Kkh c6615Kkh = this.c;
        switch (i) {
            case 0:
                MAk mAk = (MAk) obj;
                ((HKg) c6615Kkh.d).getClass();
                C6615Kkh.a(c6615Kkh, c0637Az, SystemClock.uptimeMillis() - atomicLong.get(), true);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                C8829Nxk c8829Nxk = (C8829Nxk) obj;
                ((HKg) c6615Kkh.d).getClass();
                C6615Kkh.a(c6615Kkh, c0637Az, SystemClock.uptimeMillis() - atomicLong.get(), true);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C0637Az c0637Az = this.b;
        AtomicLong atomicLong = this.d;
        C6615Kkh c6615Kkh = this.c;
        switch (i) {
            case 1:
                ((HKg) c6615Kkh.d).getClass();
                C6615Kkh.a(c6615Kkh, c0637Az, SystemClock.uptimeMillis() - atomicLong.get(), false);
                return;
            default:
                ((HKg) c6615Kkh.d).getClass();
                C6615Kkh.a(c6615Kkh, c0637Az, SystemClock.uptimeMillis() - atomicLong.get(), false);
                return;
        }
    }
}

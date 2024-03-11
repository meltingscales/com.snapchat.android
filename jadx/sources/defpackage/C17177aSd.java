package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: aSd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17177aSd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13482Vh4 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ AtomicLong d;
    public final /* synthetic */ C26386gSd e;

    public /* synthetic */ C17177aSd(C13482Vh4 c13482Vh4, Object obj, AtomicLong atomicLong, C26386gSd c26386gSd, int i) {
        this.a = i;
        this.b = c13482Vh4;
        this.c = obj;
        this.d = atomicLong;
        this.e = c26386gSd;
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
        AtomicLong atomicLong = this.d;
        C26386gSd c26386gSd = this.e;
        Object obj = this.c;
        C13482Vh4 c13482Vh4 = this.b;
        switch (i) {
            case 0:
                c13482Vh4.o(obj);
                ((HKg) c26386gSd.g).getClass();
                atomicLong.set(SystemClock.uptimeMillis());
                return;
            default:
                c13482Vh4.o(obj);
                ((HKg) c26386gSd.g).getClass();
                atomicLong.set(SystemClock.uptimeMillis());
                return;
        }
    }
}

package defpackage;

import android.os.Process;
import io.reactivex.rxjava3.android.MainThreadDisposable;

/* renamed from: MHm  reason: default package */
/* loaded from: classes8.dex */
public final /* synthetic */ class MHm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ MHm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((W39) obj).i.b();
                return;
            case 1:
                ((W39) obj).i.b();
                return;
            case 2:
                ((MainThreadDisposable) obj).t0();
                return;
            default:
                Process.setThreadPriority(10);
                ((Runnable) obj).run();
                return;
        }
    }
}

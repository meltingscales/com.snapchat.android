package defpackage;

import com.snap.snapworker.api.SnapWorker;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nCj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36780nCj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapWorker b;

    public /* synthetic */ C36780nCj(SnapWorker snapWorker, int i) {
        this.a = i;
        this.b = snapWorker;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        SnapWorker snapWorker = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                snapWorker.j = B3h.q((HKg) snapWorker.i);
                C39851pCj l = snapWorker.l();
                l.a.d(T73.L0(RAf.R2, "WORKER_TAG", C39851pCj.a(snapWorker.m())), 1L);
                return;
            default:
                Throwable th = (Throwable) obj;
                C39851pCj l2 = snapWorker.l();
                l2.a.d(T73.L0(RAf.U2, "WORKER_TAG", C39851pCj.a(snapWorker.m())), 1L);
                return;
        }
    }
}

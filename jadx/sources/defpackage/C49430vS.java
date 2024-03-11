package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;

/* renamed from: vS  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49430vS implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50962wS b;

    public /* synthetic */ C49430vS(C50962wS c50962wS, int i) {
        this.a = i;
        this.b = c50962wS;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C50962wS c50962wS = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Runnable runnable = c50962wS.e;
                Handler handler = c50962wS.g;
                if (runnable != null) {
                    handler.removeCallbacks(runnable);
                }
                if (booleanValue) {
                    c50962wS.d.onNext(Boolean.TRUE);
                    Runnable runnable2 = c50962wS.e;
                    if (runnable2 != null) {
                        handler.postDelayed(runnable2, c50962wS.a);
                        return;
                    }
                    return;
                }
                return;
            default:
                Disposable disposable = (Disposable) obj;
                if (!c50962wS.h.getAndSet(true)) {
                    Runnable runnable3 = c50962wS.e;
                    if (runnable3 == null) {
                        runnable3 = new RunnableC44658sKm(15, c50962wS);
                    }
                    c50962wS.e = runnable3;
                    c50962wS.g.postDelayed(runnable3, c50962wS.a);
                    ObservableNever observableNever = ObservableNever.a;
                    Observable observable = c50962wS.c;
                    if (!K1c.m(observable, observableNever)) {
                        c50962wS.f = observable.subscribe(new C49430vS(c50962wS, 0));
                        return;
                    }
                    return;
                }
                return;
        }
    }
}

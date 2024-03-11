package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pQg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40195pQg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44799sQg b;

    public /* synthetic */ C40195pQg(C44799sQg c44799sQg, int i) {
        this.a = i;
        this.b = c44799sQg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C46331tQg c46331tQg;
        int i = this.a;
        C44799sQg c44799sQg = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                c44799sQg.k.onNext(C47865uQg.a);
                return;
            default:
                Throwable th = (Throwable) obj;
                c44799sQg.getClass();
                boolean z = th instanceof C48420una;
                BehaviorSubject behaviorSubject = c44799sQg.k;
                if (z && ((C48420una) th).a == 400) {
                    c46331tQg = new C46331tQg(1, 1);
                } else {
                    c46331tQg = new C46331tQg(2, 2);
                }
                behaviorSubject.onNext(c46331tQg);
                return;
        }
    }
}

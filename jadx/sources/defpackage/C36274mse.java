package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.exceptions.Exceptions;
import io.reactivex.rxjava3.plugins.RxJavaPlugins;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: mse  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36274mse implements Observer {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C36274mse(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onComplete() {
        switch (this.a) {
            case 1:
                ((Observer) this.b).onComplete();
                return;
            default:
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onError(Throwable th) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Observer) obj).onError(th);
                return;
            case 1:
                try {
                    ((Observer) obj).onNext(C39123ojh.a(th));
                    ((Observer) obj).onComplete();
                    return;
                } catch (Throwable th2) {
                    try {
                        ((Observer) obj).onError(th2);
                        return;
                    } catch (Throwable th3) {
                        Exceptions.a(th3);
                        RxJavaPlugins.b(new CompositeException(th2, th3));
                        return;
                    }
                }
            default:
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onNext(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Observer) obj2).onNext(obj);
                return;
            case 1:
                ((Observer) obj2).onNext(C39123ojh.c((C7173Lhh) obj));
                return;
            default:
                ((C25995gCh) obj2).j0(((Boolean) obj).booleanValue());
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.Observer
    public final void onSubscribe(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Observer) obj).onSubscribe(disposable);
                return;
            case 1:
                ((Observer) obj).onSubscribe(disposable);
                return;
            default:
                return;
        }
    }

    public C36274mse(BehaviorSubject behaviorSubject) {
        this.a = 0;
        this.b = behaviorSubject;
    }
}

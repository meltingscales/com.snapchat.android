package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ztd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16314Ztd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableEmitter b;

    public /* synthetic */ C16314Ztd(ObservableEmitter observableEmitter, int i) {
        this.a = i;
        this.b = observableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ObservableEmitter observableEmitter = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                ((Boolean) obj).getClass();
                observableEmitter.onNext(C43723rjd.a);
                observableEmitter.onComplete();
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                observableEmitter.onNext((InterfaceC16663a7j) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        ObservableEmitter observableEmitter = this.b;
        switch (i) {
            case 0:
                observableEmitter.g(th);
                return;
            case 1:
                observableEmitter.g(th);
                return;
            case 2:
            default:
                observableEmitter.onError(th);
                return;
            case 3:
                observableEmitter.g(th);
                return;
        }
    }
}

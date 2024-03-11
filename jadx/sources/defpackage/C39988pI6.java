package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: pI6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C39988pI6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ObservableEmitter b;

    public /* synthetic */ C39988pI6(ObservableEmitter observableEmitter, int i) {
        this.a = i;
        this.b = observableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ObservableEmitter observableEmitter = this.b;
        switch (i) {
            case 0:
                observableEmitter.onNext((AbstractC42716r4f) obj);
                return;
            case 1:
                observableEmitter.onError((Throwable) obj);
                return;
            case 2:
                observableEmitter.onNext((AbstractC42716r4f) obj);
                return;
            case 3:
                observableEmitter.onError((Throwable) obj);
                return;
            case 4:
                observableEmitter.onNext((AbstractC42716r4f) obj);
                return;
            default:
                observableEmitter.onError((Throwable) obj);
                return;
        }
    }
}

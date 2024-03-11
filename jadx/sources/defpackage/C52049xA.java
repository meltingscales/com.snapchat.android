package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: xA  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52049xA implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ DisposableContainer c;

    public /* synthetic */ C52049xA(AtomicReference atomicReference, DisposableContainer disposableContainer, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = disposableContainer;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        AtomicReference atomicReference = this.b;
        DisposableContainer disposableContainer = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        atomicReference.set(disposable);
                        disposableContainer.b(disposable);
                        return;
                    default:
                        atomicReference.set(disposable);
                        disposableContainer.b(disposable);
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        atomicReference.set(disposable2);
                        disposableContainer.b(disposable2);
                        return;
                    default:
                        atomicReference.set(disposable2);
                        disposableContainer.b(disposable2);
                        return;
                }
        }
    }
}

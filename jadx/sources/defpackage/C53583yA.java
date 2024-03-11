package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: yA  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53583yA implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ DisposableContainer c;

    public /* synthetic */ C53583yA(AtomicReference atomicReference, DisposableContainer disposableContainer, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = disposableContainer;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        DisposableContainer disposableContainer = this.c;
        AtomicReference atomicReference = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) atomicReference.get();
                if (disposable != null) {
                    disposableContainer.d(disposable);
                    return;
                }
                return;
            case 1:
                Disposable disposable2 = (Disposable) atomicReference.get();
                if (disposable2 != null) {
                    disposableContainer.d(disposable2);
                    return;
                }
                return;
            default:
                Disposable disposable3 = (Disposable) atomicReference.get();
                if (disposable3 != null) {
                    disposableContainer.d(disposable3);
                    return;
                }
                return;
        }
    }
}

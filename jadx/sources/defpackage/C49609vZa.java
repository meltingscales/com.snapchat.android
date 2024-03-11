package defpackage;

import app.aifactory.sdk.api.model.VideoCreatingState;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: vZa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C49609vZa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ C49609vZa(AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable;
        Disposable disposable2;
        int i = this.a;
        AtomicReference atomicReference = this.b;
        switch (i) {
            case 0:
                Disposable disposable3 = (Disposable) obj;
                atomicReference.set(Long.valueOf(System.currentTimeMillis()));
                return;
            case 1:
                Disposable disposable4 = (Disposable) obj;
                atomicReference.set(Long.valueOf(System.currentTimeMillis()));
                return;
            case 2:
                if ((((VideoCreatingState) obj) instanceof VideoCreatingState.VideoCreatedState) && (disposable = (Disposable) atomicReference.get()) != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 3:
                if ((((VideoCreatingState) obj) instanceof VideoCreatingState.VideoCreatedState) && (disposable2 = (Disposable) atomicReference.get()) != null) {
                    disposable2.dispose();
                    return;
                }
                return;
            default:
                atomicReference.set((Throwable) obj);
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: oHm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C38443oHm implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ C38443oHm(AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AtomicReference atomicReference = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) atomicReference.get();
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 1:
                U29 u29 = (U29) atomicReference.get();
                if (u29 != null) {
                    u29.stop();
                }
                atomicReference.set(null);
                return;
            case 2:
                InterfaceC17252aVg interfaceC17252aVg = (InterfaceC17252aVg) atomicReference.get();
                if (interfaceC17252aVg != null) {
                    interfaceC17252aVg.stop();
                }
                atomicReference.set(null);
                return;
            default:
                atomicReference.set(null);
                return;
        }
    }
}

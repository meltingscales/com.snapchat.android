package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: uq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48492uq7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;
    public final /* synthetic */ C23666eh c;

    public /* synthetic */ C48492uq7(AtomicReference atomicReference, C23666eh c23666eh, int i) {
        this.a = i;
        this.b = atomicReference;
        this.c = c23666eh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        AtomicReference atomicReference = this.b;
        C23666eh c23666eh = this.c;
        switch (i) {
            case 0:
                ((HKg) ((InterfaceC7403Lr3) c23666eh.a)).getClass();
                atomicReference.set(Long.valueOf(SystemClock.elapsedRealtime()));
                return;
            default:
                ((HKg) ((InterfaceC7403Lr3) c23666eh.a)).getClass();
                atomicReference.set(Long.valueOf(SystemClock.elapsedRealtime()));
                return;
        }
    }
}

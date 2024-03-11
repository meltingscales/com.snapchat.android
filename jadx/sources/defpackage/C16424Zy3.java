package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Zy3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16424Zy3 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicReference b;

    public /* synthetic */ C16424Zy3(AtomicReference atomicReference, int i) {
        this.a = i;
        this.b = atomicReference;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AtomicReference atomicReference = this.b;
        switch (i) {
            case 0:
                if (!((Disposable) atomicReference.get()).c()) {
                    ((Disposable) atomicReference.get()).dispose();
                    return;
                }
                return;
            case 1:
                C5144Ic6 c5144Ic6 = (C5144Ic6) atomicReference.get();
                if (c5144Ic6 != null) {
                    c5144Ic6.dispose();
                    return;
                }
                return;
            case 2:
                C7904Mlh c7904Mlh = (C7904Mlh) atomicReference.get();
                if (c7904Mlh != null) {
                    c7904Mlh.dispose();
                    return;
                }
                return;
            default:
                C7904Mlh c7904Mlh2 = (C7904Mlh) atomicReference.get();
                if (c7904Mlh2 != null) {
                    c7904Mlh2.dispose();
                    return;
                }
                return;
        }
    }
}

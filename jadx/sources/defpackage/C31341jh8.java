package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: jh8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31341jh8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;

    public /* synthetic */ C31341jh8(AtomicBoolean atomicBoolean, int i) {
        this.a = i;
        this.b = atomicBoolean;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                atomicBoolean.set(true);
                return;
            case 1:
                atomicBoolean.set(true);
                return;
            case 2:
                atomicBoolean.compareAndSet(false, true);
                return;
            case 3:
                atomicBoolean.set(true);
                return;
            default:
                atomicBoolean.compareAndSet(false, true);
                return;
        }
    }
}

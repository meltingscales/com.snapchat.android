package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: svc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45555svc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;

    public /* synthetic */ C45555svc(AtomicBoolean atomicBoolean, int i) {
        this.a = i;
        this.b = atomicBoolean;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        atomicBoolean.compareAndSet(false, true);
                        return;
                    default:
                        atomicBoolean.compareAndSet(false, true);
                        return;
                }
            case 1:
                atomicBoolean.set(((Boolean) obj).booleanValue());
                return;
            case 2:
                List list = (List) obj;
                atomicBoolean.set(true);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        atomicBoolean.compareAndSet(false, true);
                        return;
                    default:
                        atomicBoolean.compareAndSet(false, true);
                        return;
                }
        }
    }
}

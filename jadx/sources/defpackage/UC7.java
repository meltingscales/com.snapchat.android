package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: UC7  reason: default package */
/* loaded from: classes5.dex */
public final class UC7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ UC7(AtomicBoolean atomicBoolean, Function1 function1, int i) {
        this.a = i;
        this.b = atomicBoolean;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                if (!atomicBoolean.getAndSet(true)) {
                    function1.invoke(obj);
                    return;
                }
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 2:
                        if (!atomicBoolean.getAndSet(true)) {
                            function1.invoke(disposable);
                            return;
                        }
                        return;
                    default:
                        if (!atomicBoolean.getAndSet(true)) {
                            function1.invoke(disposable);
                            return;
                        }
                        return;
                }
            case 3:
                if (atomicBoolean.getAndSet(false)) {
                    function1.invoke(obj);
                    return;
                }
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 2:
                        if (!atomicBoolean.getAndSet(true)) {
                            function1.invoke(disposable2);
                            return;
                        }
                        return;
                    default:
                        if (!atomicBoolean.getAndSet(true)) {
                            function1.invoke(disposable2);
                            return;
                        }
                        return;
                }
            case 6:
                if (!atomicBoolean.getAndSet(true)) {
                    function1.invoke(obj);
                    return;
                }
                return;
            case 7:
                if (!atomicBoolean.getAndSet(true)) {
                    function1.invoke(obj);
                    return;
                }
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Function1 function1 = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 1:
                if (atomicBoolean.getAndSet(false)) {
                    function1.invoke(th);
                    return;
                }
                return;
            case 4:
                if (atomicBoolean.getAndSet(false)) {
                    function1.invoke(th);
                    return;
                }
                return;
            default:
                if (atomicBoolean.compareAndSet(false, true) && function1 != null) {
                    function1.invoke(th);
                    return;
                }
                return;
        }
    }
}

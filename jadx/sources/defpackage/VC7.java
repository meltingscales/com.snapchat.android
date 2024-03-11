package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: VC7  reason: default package */
/* loaded from: classes5.dex */
public final class VC7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ VC7(AtomicBoolean atomicBoolean, C55964zid c55964zid, int i) {
        this.a = i;
        this.b = atomicBoolean;
        this.c = c55964zid;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Function0 function0 = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                if (atomicBoolean.getAndSet(false)) {
                    function0.invoke();
                    return;
                }
                return;
            default:
                if (atomicBoolean.getAndSet(false)) {
                    function0.invoke();
                    return;
                }
                return;
        }
    }
}

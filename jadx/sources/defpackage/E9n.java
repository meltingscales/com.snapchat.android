package defpackage;

import android.os.SystemClock;
import com.snap.core.durablejob.workmanager.WorkManagerWorker;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: E9n  reason: default package */
/* loaded from: classes.dex */
public final class E9n implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ WorkManagerWorker b;

    public /* synthetic */ E9n(WorkManagerWorker workManagerWorker, int i) {
        this.a = i;
        this.b = workManagerWorker;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        WorkManagerWorker workManagerWorker = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC6857Kug interfaceC6857Kug = workManagerWorker.Y;
                    if (interfaceC6857Kug != null) {
                        ((HKg) ((InterfaceC7403Lr3) interfaceC6857Kug.get())).getClass();
                        System.currentTimeMillis();
                        C1338Cbl c1338Cbl = workManagerWorker.y0;
                        C45021sZm c45021sZm = (C45021sZm) c1338Cbl.getValue();
                        String o = workManagerWorker.o();
                        c45021sZm.getClass();
                        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC41952qZm(c45021sZm, o, 0));
                        C45021sZm c45021sZm2 = (C45021sZm) c1338Cbl.getValue();
                        String o2 = workManagerWorker.o();
                        ((HKg) c45021sZm2.a).getClass();
                        c45021sZm2.h = SystemClock.elapsedRealtime();
                        CompletableFromCallable completableFromCallable2 = new CompletableFromCallable(new CallableC41952qZm(c45021sZm2, o2, 1));
                        long j = c45021sZm2.h;
                        return new CompletableAndThenCompletable(completableFromCallable, new CompletableAndThenCompletable(completableFromCallable2, new SingleFlatMapCompletable(new SingleFromCallable(new CallableC41952qZm(c45021sZm2, o2, 2)), new WSf(o2, 1)).k(new C43486rZm(j, c45021sZm2, o2)).i(new C13796Vu1(c45021sZm2, o2, j, 2)).p())).i(new C40281pU6(workManagerWorker, workManagerWorker.h.c + 1, 3));
                    }
                    K1c.f1("clock");
                    throw null;
                }
                return CompletableEmpty.a;
            default:
                int intValue = ((Number) obj).intValue();
                return Boolean.valueOf((intValue == -1 || workManagerWorker.h.c + 1 <= intValue) ? true : true);
        }
    }
}

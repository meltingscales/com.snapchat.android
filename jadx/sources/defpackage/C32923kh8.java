package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import io.reactivex.rxjava3.internal.schedulers.TrampolineScheduler;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: kh8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public class C32923kh8 implements IL0 {
    public final Scheduler a;
    public final int b;
    public final int c;
    public final U68 d;
    public int e;

    public C32923kh8(C19720c77 c19720c77, int i, int i2, U68 u68) {
        this.a = c19720c77;
        this.b = i;
        this.c = i2;
        this.d = u68;
        if ((c19720c77 instanceof TrampolineScheduler) || (c19720c77 instanceof ImmediateThinScheduler)) {
            throw new IllegalArgumentException("TrampolineScheduler and ImmediateThinScheduler will not work with timing operations and can cause deadlocks.");
        }
        this.e = 1;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public SingleSource a(Single single) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new SingleDoOnDispose(new FlowableSingleSingle(new FlowableRetryWhen(single.z(), new FG8(6, this, atomicBoolean))), new C31341jh8(atomicBoolean, 0));
    }

    public InterfaceC36426myg b(Flowable flowable) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        return new FlowableDoOnLifecycle(new FlowableRetryWhen(flowable, new FG8(6, this, atomicBoolean)), Functions.d, Functions.f, new C31341jh8(atomicBoolean, 1));
    }

    public C32923kh8(C19720c77 c19720c77, int i, int i2, Function1 function1) {
        this(c19720c77, i, i2, new C29807ih8(function1));
    }
}

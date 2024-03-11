package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRetryWhen;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSingleSingle;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Random;
import kotlin.jvm.functions.Function1;

/* renamed from: fIg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24608fIg implements SingleTransformer {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final Scheduler e;
    public final InterfaceC50906wPf f;
    public final Function1 g;
    public final Random h;
    public final int i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [hh8] */
    public C24608fIg(int i, int i2, int i3, int i4, InterfaceC50906wPf interfaceC50906wPf, GM0 gm0, int i5) {
        this(i, i2, i3, i4, Schedulers.b, interfaceC50906wPf, (i5 & 64) != 0 ? C28275hh8.f : gm0);
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        if (this.a > 0) {
            return new FlowableSingleSingle(new FlowableRetryWhen(single.z(), new O89(7, this)));
        }
        return single;
    }

    public C24608fIg(int i, int i2, int i3, int i4, Scheduler scheduler, InterfaceC50906wPf interfaceC50906wPf, Function1 function1) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = scheduler;
        this.f = interfaceC50906wPf;
        this.g = function1;
        this.h = new Random();
        this.i = (i4 - i3) + 1;
    }
}

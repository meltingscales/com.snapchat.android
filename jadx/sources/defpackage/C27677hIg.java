package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableError;
import java.util.Random;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: hIg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27677hIg implements Function {
    public final /* synthetic */ InterfaceC50906wPf a;
    public final /* synthetic */ C55651zVg b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Random f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;
    public final /* synthetic */ Scheduler j;

    public C27677hIg(InterfaceC50906wPf interfaceC50906wPf, C55651zVg c55651zVg, int i, Function1 function1, int i2, Random random, int i3, int i4, int i5, Scheduler scheduler) {
        this.a = interfaceC50906wPf;
        this.b = c55651zVg;
        this.c = i;
        this.d = function1;
        this.e = i2;
        this.f = random;
        this.g = i3;
        this.h = i4;
        this.i = i5;
        this.j = scheduler;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int nextInt;
        Throwable th = (Throwable) obj;
        InterfaceC50906wPf interfaceC50906wPf = this.a;
        if (interfaceC50906wPf != null && interfaceC50906wPf.apply(th)) {
            C55651zVg c55651zVg = this.b;
            if (c55651zVg.a >= this.c) {
                int i = Flowable.a;
                return new FlowableError(Functions.g(th));
            }
            if (((Boolean) this.d.invoke(th)).booleanValue()) {
                nextInt = this.e;
            } else {
                nextInt = this.f.nextInt(this.g) + this.h;
            }
            long j = nextInt;
            c55651zVg.a++;
            return Flowable.J(j + ((long) Math.pow(2.0d, Math.min(c55651zVg.a, this.i))), TimeUnit.SECONDS, this.j);
        }
        int i2 = Flowable.a;
        return new FlowableError(Functions.g(th));
    }
}

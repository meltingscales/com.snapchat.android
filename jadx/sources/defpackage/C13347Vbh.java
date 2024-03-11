package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Vbh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C13347Vbh implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC7403Lr3 b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C13347Vbh(InterfaceC7403Lr3 interfaceC7403Lr3, Object obj, Function1 function1, int i) {
        this.a = i;
        this.b = interfaceC7403Lr3;
        this.d = obj;
        this.c = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Function1 function1 = this.c;
        Object obj = this.d;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.b;
        switch (i) {
            case 0:
                ((HKg) interfaceC7403Lr3).getClass();
                Single single = (Single) obj;
                C8418Nh c8418Nh = new C8418Nh(this.b, System.currentTimeMillis(), this.c, 18);
                single.getClass();
                return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(single, c8418Nh), new C55256zFd(function1, 21)), new C11598She(13, function1));
            default:
                ((HKg) interfaceC7403Lr3).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                AtomicBoolean atomicBoolean = new AtomicBoolean(true);
                return new FlowableDoOnLifecycle(((Flowable) obj).k(new C43755rkk(atomicBoolean, this.b, currentTimeMillis, this.c, 6)).j(new C55256zFd(function1, 22)), Functions.d, Functions.f, new C33385kzk(22, atomicBoolean, function1));
        }
    }
}

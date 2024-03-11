package defpackage;

import com.snap.graphene.impl.api.GrapheneHttpInterface;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: B3a  reason: default package */
/* loaded from: classes4.dex */
public final class B3a {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public B3a(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
    }

    public static final void a(B3a b3a, byte[] bArr, String str) {
        C54953z3a c54953z3a = new C54953z3a(str, bArr);
        C47287u3a c47287u3a = (C47287u3a) ((InterfaceC44221s3a) b3a.d.get());
        c47287u3a.getClass();
        new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleObserveOn(new SingleFromCallable(new CallableC8063Ms7(23, c54953z3a)), c47287u3a.a), new C12912Ujf(12, c47287u3a)), new O89(25, c47287u3a)).subscribe();
    }

    public final SingleDoOnSuccess b(String str, byte[] bArr) {
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(((GrapheneHttpInterface) this.c.get()).emitMetricFrame(AbstractC3257Fch.d((C16096Zkd) V2a.a.getValue(), bArr)).x(2L, TimeUnit.MINUTES, (Scheduler) this.b.get()), (Scheduler) this.a.get()), new A3a(this, bArr, str, 0)), new A3a(this, bArr, str, 1));
    }
}

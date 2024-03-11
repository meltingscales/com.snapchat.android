package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;
import kotlin.jvm.functions.Function5;

/* renamed from: sG6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44542sG6 extends AbstractC10863Rdb implements Function5 {
    public final /* synthetic */ C50674wG6 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44542sG6(C50674wG6 c50674wG6) {
        super(5);
        this.d = c50674wG6;
    }

    @Override // kotlin.jvm.functions.Function5
    public final Object h1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        String str = (String) obj;
        VSd vSd = (VSd) obj4;
        C50674wG6 c50674wG6 = this.d;
        ((HKg) c50674wG6.f).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        QF6 qf6 = c50674wG6.a;
        qf6.getClass();
        C54249yb4 c54249yb4 = new C54249yb4(XUd.class, new XUd());
        return new SingleDoFinally(new SingleMap(c50674wG6.a(new SingleMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(((InterfaceC29877ik3) qf6.a.get()).x(new C49438vS7(EnumC51183wb4.o2, c54249yb4, (String) obj2), new XUd(), AbstractC6601Kk3.a), qf6.b.e()), new C23908eqh(str, 27)), c50674wG6.j.e()), new C35332mG6(c50674wG6, 0)), new C38402oG6(this.d, str, (InterfaceC31906k3m) obj3, vSd, elapsedRealtime)), new C39938pG6(0, c50674wG6, str, vSd)), new C15666Ysm(this.d, str, vSd, elapsedRealtime, 27)), str, C36867nG6.f, vSd.b), TF6.d).r(new C41473qG6(c50674wG6, str, 0)), new C43007rG6(c50674wG6, str, 0)).subscribe(new C24307f6f((List) obj5, 10), new C33797lG6(c50674wG6, str, 0));
    }
}

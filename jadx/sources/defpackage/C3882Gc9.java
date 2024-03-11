package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Gc9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3882Gc9 implements Function {
    public final /* synthetic */ C5779Jc9 a;

    public C3882Gc9(C5779Jc9 c5779Jc9) {
        this.a = c5779Jc9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C15236Yb9 c15236Yb9 = (C15236Yb9) obj;
        Observables observables = Observables.a;
        C5779Jc9 c5779Jc9 = this.a;
        Observable a = ((InterfaceC22425dsj) c5779Jc9.b.get()).a(EnumC16909aHf.FRIEND_PROFILE);
        Observable B = new SingleMap(((C46108tHf) c5779Jc9.f.get()).a.b(EnumC0347Amm.FRIEND_PROFILE), C1351Cc9.c).B();
        Observable B2 = ((Single) c5779Jc9.d.b.getValue()).B();
        OIf oIf = (OIf) c5779Jc9.g;
        return Observable.j(a, B, B2, new SingleFlatMap(oIf.f.u(VGf.B0), new NIf(oIf, c5779Jc9.t, c15236Yb9.b, 1)).B(), new IZ6(5, c15236Yb9, c5779Jc9));
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: uRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47894uRl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50960wRl b;

    public /* synthetic */ C47894uRl(C50960wRl c50960wRl, int i) {
        this.a = i;
        this.b = c50960wRl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50960wRl c50960wRl = this.b;
        switch (i) {
            case 0:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFromCallable(new CallableC29435iRl(1, interfaceC35900mdd)), C40224pRl.d), new SingleJust(B0.a)), interfaceC35900mdd, (W88) c50960wRl.c.get(), c50960wRl.e());
            default:
                InterfaceC55817zcd interfaceC55817zcd = c50960wRl.a;
                return new SingleFlatMap(((C12737Ucd) interfaceC55817zcd).f(c50960wRl.e(), (C5126Ibd) obj), new C47894uRl(c50960wRl, 0));
        }
    }
}

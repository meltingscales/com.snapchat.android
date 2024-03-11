package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: Kt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6818Kt1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11246Rt1 b;

    public /* synthetic */ C6818Kt1(C11246Rt1 c11246Rt1, int i) {
        this.a = i;
        this.b = c11246Rt1;
    }

    public final SingleSource a(boolean z) {
        InterfaceC6857Kug interfaceC6857Kug;
        int i = this.a;
        C11246Rt1 c11246Rt1 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    interfaceC6857Kug = c11246Rt1.f;
                } else {
                    interfaceC6857Kug = c11246Rt1.e;
                }
                return ((N12) interfaceC6857Kug.get()).e();
            default:
                return ((C35327mG1) c11246Rt1.d.get()).c();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11246Rt1 c11246Rt1 = this.b;
        switch (i) {
            case 0:
                C0543Av1 c0543Av1 = (C0543Av1) obj;
                return new SingleMap(c11246Rt1.e(c0543Av1), new C51627wt1(1, c0543Av1));
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return new SingleMap(new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) c11246Rt1.k.get())).a.get()).r(CG1.R3), new C8081Mt1((List) obj, 0)), C4290Gt1.d);
            case 3:
                List list = (List) obj;
                c11246Rt1.getClass();
                return new MaybeFlatMapCompletable(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(new SingleFromCallable(new CallableC41705qPf(17, c11246Rt1, list)), C7449Lt1.d), new C6818Kt1(c11246Rt1, 4)), new C10613Qt1(c11246Rt1)), new C9980Pt1(c11246Rt1, list, 3)).i(new C9346Ot1(c11246Rt1, 1)).k(new C5554It1(c11246Rt1, 2)).p();
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import kotlin.jvm.functions.Function0;

/* renamed from: u5h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47344u5h implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53476y5h b;
    public final /* synthetic */ C5126Ibd c;

    public /* synthetic */ C47344u5h(C53476y5h c53476y5h, C5126Ibd c5126Ibd, int i) {
        this.a = i;
        this.b = c53476y5h;
        this.c = c5126Ibd;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5126Ibd c5126Ibd = this.c;
        C53476y5h c53476y5h = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleFlatMap(((C12737Ucd) c53476y5h.b).f(c53476y5h.c, c5126Ibd), new C47344u5h(c53476y5h, c5126Ibd, 1));
                }
                return new SingleJust(c5126Ibd);
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                return XIn.a(new SingleFlatMap(new SingleFromCallable(new CallableC20690ckj(interfaceC35900mdd, 2)), new C54918z20(21, interfaceC35900mdd, c53476y5h, c5126Ibd)), interfaceC35900mdd, (W88) ((Function0) c53476y5h.d).invoke(), c53476y5h.c);
        }
    }
}

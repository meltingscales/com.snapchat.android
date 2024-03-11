package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Lo4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7333Lo4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9230Oo4 b;
    public final /* synthetic */ InterfaceC29896ikm c;

    public /* synthetic */ C7333Lo4(C9230Oo4 c9230Oo4, InterfaceC29896ikm interfaceC29896ikm, int i) {
        this.a = i;
        this.b = c9230Oo4;
        this.c = interfaceC29896ikm;
    }

    public final SingleSource a(TU1 tu1) {
        int i = this.a;
        InterfaceC29896ikm interfaceC29896ikm = this.c;
        C9230Oo4 c9230Oo4 = this.b;
        switch (i) {
            case 0:
                return new SingleMap(((InterfaceC47306u44) c9230Oo4.c.get()).u(EnumC40638pim.K0), new C6701Ko4(tu1, c9230Oo4, interfaceC29896ikm, 0));
            default:
                return new SingleFlatMap(((InterfaceC47306u44) c9230Oo4.c.get()).u(EnumC40638pim.P0), new C6701Ko4(tu1, c9230Oo4, interfaceC29896ikm, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((TU1) obj);
            default:
                return a((TU1) obj);
        }
    }
}

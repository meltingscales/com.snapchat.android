package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: zB1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55144zB1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BB1 b;

    public /* synthetic */ C55144zB1(BB1 bb1, int i) {
        this.a = i;
        this.b = bb1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        BB1 bb1 = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return BB1.a(bb1);
                }
                return new SingleJust(new C38124o53((String) list.get(0)));
            default:
                C3632Fs0 c3632Fs0 = bb1.e;
                int ordinal = ((EnumC15813Yz1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                return new SingleJust(new C38124o53());
                            }
                            return new SingleMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) bb1.a.get())).a.get()).n(CG1.e1), C27186gz1.f);
                        }
                        return BB1.a(bb1);
                    }
                    return new SingleDoOnError(new SingleFlatMap(new ObservableMap(((C15286Yd9) ((InterfaceC41226q69) ((N12) bb1.b.get()).a.get())).i(), C1710Cr1.f).S(), new C55144zB1(bb1, 0)), new AB1(bb1, 0)).s(new C38124o53());
                }
                return new SingleJust(new C38124o53());
        }
    }
}

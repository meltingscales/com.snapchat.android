package defpackage;

import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: nk4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37599nk4 implements Function1 {
    public final InterfaceC49047vCb a;
    public final InterfaceC31350jhh b;
    public final InterfaceC18415bGb c;

    public C37599nk4(InterfaceC49047vCb interfaceC49047vCb, InterfaceC31350jhh interfaceC31350jhh) {
        C13582Vl4 c13582Vl4 = C13582Vl4.a;
        this.a = interfaceC49047vCb;
        this.b = interfaceC31350jhh;
        this.c = c13582Vl4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new SingleFlatMap(new FlowableElementAtSingle(this.a.a(C45980tCb.a).I(1L), C50277w08.a), new C47034tt8(22, (List) obj, this));
    }
}

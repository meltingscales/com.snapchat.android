package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: pc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40477pc9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43546rc9 b;

    public /* synthetic */ C40477pc9(C43546rc9 c43546rc9, int i) {
        this.a = i;
        this.b = c43546rc9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C43546rc9 c43546rc9 = this.b;
        switch (i) {
            case 0:
                return ((C9974Psj) c43546rc9.e.get()).c(((InterfaceC28477hpa) obj).d().getId());
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                InterfaceC28477hpa interfaceC28477hpa = (InterfaceC28477hpa) c11426Saf.a;
                String id = interfaceC28477hpa.d().getId();
                C49331vNk c49331vNk = (C49331vNk) ((AbstractC42716r4f) c11426Saf.b).i();
                if (c49331vNk != null) {
                    C51031wUk c51031wUk = new C51031wUk(id, ((AAi) c43546rc9.d.get()).a(c43546rc9.a, c49331vNk, id, interfaceC28477hpa.d().getTitle(), interfaceC28477hpa.d().g(EnumC8088Mt8.PROFILE)), (Long) null, (String) null, 28);
                    return ((C46394tT7) ((InterfaceC47928uT7) c43546rc9.g.getValue())).g(Collections.singletonList(c51031wUk), EnumC30181iw8.f, false);
                }
                return new SingleJust(C50277w08.a);
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: WC  reason: default package */
/* loaded from: classes2.dex */
public final class WC implements SingleTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public WC(InterfaceC49047vCb interfaceC49047vCb, InterfaceC11803Spm interfaceC11803Spm, InterfaceC51491wnf interfaceC51491wnf, Observable observable, InterfaceC12496Tsb interfaceC12496Tsb, Function0 function0) {
        this.a = 2;
        this.b = interfaceC49047vCb;
        this.c = interfaceC11803Spm;
        this.d = interfaceC51491wnf;
        this.e = observable;
        this.f = interfaceC12496Tsb;
        this.g = function0;
    }

    @Override // io.reactivex.rxjava3.core.SingleTransformer
    public final SingleSource a(Single single) {
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                XC xc = (XC) obj6;
                return AbstractC1928Da3.i(xc.a, single, (EnumC42275qn) obj5, (EnumC11852Ss) obj4, XC.d((List) obj3), XC.c((C15468Yki) obj2), (InterfaceC51860x2a) xc.g.getValue(), xc.c, (ZC) obj, 256);
            case 1:
                XC xc2 = (XC) obj6;
                return AbstractC1928Da3.j(xc2.a, single, (EnumC42275qn) obj5, (EnumC11852Ss) obj4, XC.d((List) obj3), XC.c((C15468Yki) obj2), (InterfaceC51860x2a) xc2.g.getValue(), (ZC) obj, 256);
            default:
                return new SingleFlatMap(single, new C8374Nf4(10, this));
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WC(InterfaceC49047vCb interfaceC49047vCb, InterfaceC11803Spm interfaceC11803Spm, InterfaceC51491wnf interfaceC51491wnf, ObservableEmpty observableEmpty, InterfaceC12496Tsb interfaceC12496Tsb) {
        this(interfaceC49047vCb, interfaceC11803Spm, interfaceC51491wnf, observableEmpty, interfaceC12496Tsb, C25285fk8.e);
        this.a = 2;
    }

    public /* synthetic */ WC(C54957z3e c54957z3e, EnumC42275qn enumC42275qn, EnumC11852Ss enumC11852Ss, List list, C15468Yki c15468Yki, ZC zc, int i) {
        this.a = i;
        this.b = c54957z3e;
        this.c = enumC42275qn;
        this.d = enumC11852Ss;
        this.e = list;
        this.f = c15468Yki;
        this.g = zc;
    }
}

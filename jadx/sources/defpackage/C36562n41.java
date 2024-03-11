package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: n41  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36562n41 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38097o41 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C36562n41(C38097o41 c38097o41, String str, int i) {
        this.a = i;
        this.b = c38097o41;
        this.c = str;
    }

    public final SingleSource a(InterfaceC26142gIe interfaceC26142gIe) {
        int i = this.a;
        String str = this.c;
        C38097o41 c38097o41 = this.b;
        switch (i) {
            case 0:
                c38097o41.getClass();
                return new SingleMap(new ObservableElementAtSingle(new ObservableMap(interfaceC26142gIe.z2(str, AbstractC6601Kk3.a), new C35027m41(new H9n(str, (Object) new C8454Nia()), interfaceC26142gIe, 0)).L(new C33492l41(c38097o41, str, 0)), new C8454Nia()), S31.f);
            default:
                c38097o41.getClass();
                return new ObservableElementAtSingle(new ObservableMap(interfaceC26142gIe.z2(str, AbstractC6601Kk3.a), new C35027m41(new H9n(str, (Object) new C7190Lia()), interfaceC26142gIe, 1)).L(new C33492l41(c38097o41, str, 1)), new C7190Lia());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC26142gIe) obj);
            default:
                return a((InterfaceC26142gIe) obj);
        }
    }
}

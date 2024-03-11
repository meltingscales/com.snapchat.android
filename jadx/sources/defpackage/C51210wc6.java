package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: wc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51210wc6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C55810zc6 c;
    public final /* synthetic */ I31 d;

    public /* synthetic */ C51210wc6(String str, C55810zc6 c55810zc6, I31 i31, int i) {
        this.a = i;
        this.b = str;
        this.c = c55810zc6;
        this.d = i31;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        C55810zc6 c55810zc6 = this.c;
        I31 i31 = this.d;
        String str = this.b;
        switch (i) {
            case 0:
                InterfaceC26142gIe interfaceC26142gIe = (InterfaceC26142gIe) c11426Saf.b;
                return new ObservableMap(interfaceC26142gIe.z2(str, (C10668Qv8) c11426Saf.a), new C47278u31(new H9n(str, (Object) new C4947Hu2()), interfaceC26142gIe, 2)).L(new C49678vc6(c55810zc6, i31, 0)).S();
            default:
                InterfaceC26142gIe interfaceC26142gIe2 = (InterfaceC26142gIe) c11426Saf.b;
                return new ObservableMap(interfaceC26142gIe2.z2(str, (C10668Qv8) c11426Saf.a), new C47278u31(new H9n(str, (Object) new VIg()), interfaceC26142gIe2, 5)).L(new C49678vc6(c55810zc6, i31, 1)).S();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}

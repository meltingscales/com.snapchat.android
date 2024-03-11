package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Ri4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10981Ri4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18239b9a b;

    public /* synthetic */ C10981Ri4(C18239b9a c18239b9a, int i) {
        this.a = i;
        this.b = c18239b9a;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C18239b9a c18239b9a = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return c18239b9a.c.F(EnumC40245pSi.l1);
            default:
                int intValue = ((Number) obj).intValue();
                Observable observable = (Observable) ((InterfaceC52871xhb) ((WOj) c18239b9a.f).h).getValue();
                C41186q4j c41186q4j = new C41186q4j(c18239b9a, intValue, 24);
                observable.getClass();
                return new ObservableMap(observable, c41186q4j);
        }
    }
}

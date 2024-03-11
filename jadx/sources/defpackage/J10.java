package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: J10  reason: default package */
/* loaded from: classes5.dex */
public final class J10 implements Function {
    public static final J10 b = new J10(0);
    public static final J10 c = new J10(1);
    public static final J10 d = new J10(2);
    public static final J10 e = new J10(3);
    public static final J10 f = new J10(4);
    public final /* synthetic */ int a;

    public /* synthetic */ J10(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC19108bik abstractC19108bik = (AbstractC19108bik) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    return C14762Xhk.a;
                }
                return abstractC19108bik;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C13498Vhk.a;
            case 2:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                Observable c2 = interfaceC51587wrb.d().c();
                C26523gY6 c26523gY6 = C26523gY6.d;
                c2.getClass();
                ObservableMap d2 = new ObservableFilter(c2, c26523gY6).d(C30782jK8.class);
                Observable c3 = interfaceC51587wrb.d().c();
                C26523gY6 c26523gY62 = C26523gY6.e;
                c3.getClass();
                return Observable.f0(d2, new ObservableFilter(c3, c26523gY62).d(C32317kK8.class));
            case 3:
                return ((AbstractC36969nK8) obj).a;
            default:
                return ((InterfaceC51587wrb) obj).Y().a();
        }
    }
}

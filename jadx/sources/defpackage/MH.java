package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: MH  reason: default package */
/* loaded from: classes5.dex */
public final class MH implements Function {
    public static final MH b = new MH(0);
    public static final MH c = new MH(1);
    public static final MH d = new MH(2);
    public static final MH e = new MH(3);
    public static final MH f = new MH(4);
    public static final MH g = new MH(5);
    public static final MH h = new MH(6);
    public static final MH i = new MH(7);
    public final /* synthetic */ int a;

    public /* synthetic */ MH(int i2) {
        this.a = i2;
    }

    public final ObservableSource a() {
        C3071Ev0 c3071Ev0 = C3071Ev0.v;
        switch (this.a) {
            case 0:
                return new ObservableJust(c3071Ev0);
            case 1:
                return new ObservableJust(C4969Hv0.v);
            case 2:
            case 3:
            default:
                return new ObservableJust(C3704Fv0.v);
            case 4:
                return new ObservableJust(c3071Ev0);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            case 2:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                return interfaceC51587wrb.d().c().C0(new TD6(interfaceC51587wrb, 3));
            case 3:
                return (Boolean) ((AbstractC42716r4f) obj).c();
            case 4:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return a();
            case 5:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return a();
            case 6:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                return new KUf(bool);
            default:
                if (((AbstractC40040pK8) obj) instanceof C30782jK8) {
                    return new ObservableJust(new KUf(Boolean.FALSE));
                }
                return ObservableEmpty.a;
        }
    }
}

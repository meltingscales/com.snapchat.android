package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: Xs6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15017Xs6 implements Function {
    public static final C15017Xs6 b = new C15017Xs6(0);
    public static final C15017Xs6 c = new C15017Xs6(1);
    public static final C15017Xs6 d = new C15017Xs6(2);
    public static final C15017Xs6 e = new C15017Xs6(3);
    public static final C15017Xs6 f = new C15017Xs6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C15017Xs6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(ID3.D2(list));
            case 1:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                switch (i) {
                    case 1:
                        return interfaceC51587wrb.d().c();
                    default:
                        return interfaceC51587wrb.q().d();
                }
            case 2:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                return C4006Gha.a;
            case 3:
                InterfaceC51587wrb interfaceC51587wrb2 = (InterfaceC51587wrb) obj;
                switch (i) {
                    case 1:
                        return interfaceC51587wrb2.d().c();
                    default:
                        return interfaceC51587wrb2.q().d();
                }
            default:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                return new C7166Lha(false);
        }
    }
}

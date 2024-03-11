package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: Ad3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0108Ad3 implements Function {
    public static final C0108Ad3 b = new C0108Ad3(0);
    public static final C0108Ad3 c = new C0108Ad3(1);
    public static final C0108Ad3 d = new C0108Ad3(2);
    public static final C0108Ad3 e = new C0108Ad3(3);
    public static final C0108Ad3 f = new C0108Ad3(4);
    public static final C0108Ad3 g = new C0108Ad3(6);
    public static final C0108Ad3 h = new C0108Ad3(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C0108Ad3(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                List list = (List) obj;
                switch (i) {
                    case 0:
                        return new ObservableFromIterable(list);
                    default:
                        return new ObservableFromIterable(list);
                }
            case 1:
                return Integer.valueOf(((AbstractC8957Od3) obj).a());
            case 2:
                AbstractC8957Od3 abstractC8957Od3 = (AbstractC8957Od3) obj;
                return ObservableEmpty.a;
            case 3:
                List list2 = (List) obj;
                return C55534zQj.a;
            case 4:
                List list3 = (List) obj;
                switch (i) {
                    case 0:
                        return new ObservableFromIterable(list3);
                    default:
                        return new ObservableFromIterable(list3);
                }
            case 5:
                return SVg.a(((InterfaceC32521kQj) obj).getClass());
            case 6:
                return ((C15004Xrh) obj).b;
            default:
                C15004Xrh c15004Xrh = (C15004Xrh) obj;
                return C38218o8m.a;
        }
    }
}

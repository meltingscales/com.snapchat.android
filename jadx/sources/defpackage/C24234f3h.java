package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: f3h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24234f3h implements Function {
    public static final C24234f3h b = new C24234f3h(0);
    public static final C24234f3h c = new C24234f3h(1);
    public static final C24234f3h d = new C24234f3h(2);
    public static final C24234f3h e = new C24234f3h(3);
    public static final C24234f3h f = new C24234f3h(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C24234f3h(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((InterfaceC51587wrb) obj).y0().g();
            case 1:
                return (C16119Zlb) ID3.D2((List) obj);
            case 2:
                return new C45761t3h((C31901k3h) obj);
            case 3:
                List list = (List) obj;
                switch (i) {
                    case 3:
                        return new ObservableFromIterable(list);
                    default:
                        return new ObservableFromIterable(list);
                }
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 3:
                        return new ObservableFromIterable(list2);
                    default:
                        return new ObservableFromIterable(list2);
                }
        }
    }
}

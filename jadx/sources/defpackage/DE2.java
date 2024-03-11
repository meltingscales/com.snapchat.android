package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: DE2  reason: default package */
/* loaded from: classes5.dex */
public final class DE2 implements Function {
    public static final DE2 b = new DE2(0);
    public static final DE2 c = new DE2(1);
    public static final DE2 d = new DE2(2);
    public static final DE2 e = new DE2(3);
    public static final DE2 f = new DE2(4);
    public static final DE2 g = new DE2(5);
    public static final DE2 h = new DE2(6);
    public static final DE2 i = new DE2(7);
    public static final DE2 j = new DE2(8);
    public static final DE2 k = new DE2(9);
    public final /* synthetic */ int a;

    public /* synthetic */ DE2(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((XI2) obj).a();
            case 1:
                return new ObservableFromIterable(((SAb) obj).a);
            case 2:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : ((SI2) obj).a()) {
                    if (obj2 instanceof C36863nG2) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 3:
                return new ObservableFromIterable((List) obj);
            case 4:
                Observable observable = ((C36863nG2) obj).k.b;
                return B3h.l(observable, observable);
            case 5:
                return ((PI2) obj).b().b();
            case 6:
                Observable c2 = ((InterfaceC51587wrb) obj).d().c();
                HE2 he2 = HE2.e;
                c2.getClass();
                return new ObservableFilter(c2, he2).d(C32317kK8.class);
            case 7:
                SEn a = ((MLb) obj).a();
                if (a instanceof DWa) {
                    return C37855nua.b;
                }
                if (a instanceof CWa) {
                    return new C34785lua(((CWa) a).a);
                }
                throw new RuntimeException();
            case 8:
                return Boolean.valueOf(!((IH2) obj).a);
            default:
                return new IH2(((Boolean) obj).booleanValue());
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: xe2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52788xe2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54322ye2 b;

    public /* synthetic */ C52788xe2(C54322ye2 c54322ye2, int i) {
        this.a = i;
        this.b = c54322ye2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C54322ye2 c54322ye2 = this.b;
        switch (i) {
            case 0:
                C32317kK8 c32317kK8 = (C32317kK8) obj;
                return C54322ye2.b(c54322ye2.a);
            case 1:
                Observable c = ((InterfaceC51587wrb) obj).d().c();
                C4703Hk0 c4703Hk0 = C4703Hk0.K0;
                c.getClass();
                return new ObservableMap(new ObservableFilter(c, c4703Hk0).d(C32317kK8.class), new C52788xe2(c54322ye2, 0));
            default:
                if (((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2) {
                    return c54322ye2.d.C0(new C52788xe2(c54322ye2, 1));
                }
                return ObservableEmpty.a;
        }
    }
}

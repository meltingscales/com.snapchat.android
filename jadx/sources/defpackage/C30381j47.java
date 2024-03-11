package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: j47  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30381j47 implements Function {
    public static final C30381j47 b = new C30381j47(0);
    public static final C30381j47 c = new C30381j47(1);
    public static final C30381j47 d = new C30381j47(2);
    public static final C30381j47 e = new C30381j47(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C30381j47(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C28850i47 c28850i47 = C28850i47.a;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                switch (i) {
                    case 0:
                        return new ObservableFilter(interfaceC51587wrb.Y().d(), c28850i47);
                    default:
                        return interfaceC51587wrb.d().c();
                }
            case 1:
                InterfaceC51587wrb interfaceC51587wrb2 = (InterfaceC51587wrb) obj;
                switch (i) {
                    case 0:
                        return new ObservableFilter(interfaceC51587wrb2.Y().d(), c28850i47);
                    default:
                        return interfaceC51587wrb2.d().c();
                }
            case 2:
                return ((C32317kK8) obj).a;
            default:
                return Boolean.TRUE;
        }
    }
}

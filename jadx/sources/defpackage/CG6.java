package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.List;

/* renamed from: CG6  reason: default package */
/* loaded from: classes5.dex */
public final class CG6 implements Function {
    public static final CG6 b = new CG6(0);
    public static final CG6 c = new CG6(1);
    public static final CG6 d = new CG6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ CG6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EG6 eg6 = EG6.c;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                switch (i) {
                    case 0:
                        return interfaceC51587wrb.d().c();
                    default:
                        return new ObservableFilter(interfaceC51587wrb.Y().d(), eg6);
                }
            case 1:
                return (C16119Zlb) ID3.D2((List) obj);
            default:
                InterfaceC51587wrb interfaceC51587wrb2 = (InterfaceC51587wrb) obj;
                switch (i) {
                    case 0:
                        return interfaceC51587wrb2.d().c();
                    default:
                        return new ObservableFilter(interfaceC51587wrb2.Y().d(), eg6);
                }
        }
    }
}

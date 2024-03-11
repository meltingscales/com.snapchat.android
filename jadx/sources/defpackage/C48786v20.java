package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.List;

/* renamed from: v20  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48786v20 implements Function {
    public static final C48786v20 b = new C48786v20(0);
    public static final C48786v20 c = new C48786v20(1);
    public static final C48786v20 d = new C48786v20(2);
    public static final C48786v20 e = new C48786v20(3);
    public static final C48786v20 f = new C48786v20(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C48786v20(int i) {
        this.a = i;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 0:
                Observable c2 = interfaceC51587wrb.d().c();
                C47252u20 c47252u20 = C47252u20.b;
                c2.getClass();
                return new ObservableFilter(c2, c47252u20).d(C30782jK8.class);
            default:
                Observable c3 = interfaceC51587wrb.d().c();
                C47252u20 c47252u202 = C47252u20.c;
                c3.getClass();
                return new ObservableFilter(c3, c47252u202).d(C32317kK8.class);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            case 1:
                return a((InterfaceC51587wrb) obj);
            case 2:
                List list = (List) obj;
                switch (i) {
                    case 2:
                        return (C16119Zlb) ID3.D2(list);
                    default:
                        return (C16119Zlb) ID3.D2(list);
                }
            case 3:
                return Boolean.valueOf(((AbstractC32868kf2) obj) instanceof C28222hf2);
            default:
                List list2 = (List) obj;
                switch (i) {
                    case 2:
                        return (C16119Zlb) ID3.D2(list2);
                    default:
                        return (C16119Zlb) ID3.D2(list2);
                }
        }
    }
}

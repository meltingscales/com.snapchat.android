package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.List;

/* renamed from: nk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37595nk0 implements Function {
    public static final C37595nk0 b = new C37595nk0(0);
    public static final C37595nk0 c = new C37595nk0(1);
    public static final C37595nk0 d = new C37595nk0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C37595nk0(int i) {
        this.a = i;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 0:
                Observable c2 = interfaceC51587wrb.d().c();
                C36060mk0 c36060mk0 = C36060mk0.b;
                c2.getClass();
                return new ObservableFilter(c2, c36060mk0).d(C30782jK8.class);
            default:
                Observable c3 = interfaceC51587wrb.d().c();
                C36060mk0 c36060mk02 = C36060mk0.c;
                c3.getClass();
                return new ObservableFilter(c3, c36060mk02).d(C32317kK8.class);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((InterfaceC51587wrb) obj);
            case 1:
                return a((InterfaceC51587wrb) obj);
            default:
                C22863eA6 c22863eA6 = (C22863eA6) obj;
                C47812uOb c47812uOb = c22863eA6.c;
                if (c47812uOb == null) {
                    c47812uOb = C47812uOb.j;
                }
                List u3 = ID3.u3(c22863eA6.b.values());
                return new POb(new C47812uOb(c47812uOb.a, c47812uOb.b, c47812uOb.c, c47812uOb.d, c47812uOb.e, c47812uOb.f, c47812uOb.g, c47812uOb.h, u3));
        }
    }
}

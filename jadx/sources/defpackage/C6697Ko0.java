package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ko0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6697Ko0 implements Function {
    public static final C6697Ko0 b = new C6697Ko0(0);
    public static final C6697Ko0 c = new C6697Ko0(1);
    public static final C6697Ko0 d = new C6697Ko0(2);
    public static final C6697Ko0 e = new C6697Ko0(3);
    public static final C6697Ko0 f = new C6697Ko0(4);
    public static final C6697Ko0 g = new C6697Ko0(5);
    public static final C6697Ko0 h = new C6697Ko0(6);
    public static final C6697Ko0 i = new C6697Ko0(7);
    public static final C6697Ko0 j = new C6697Ko0(8);
    public final /* synthetic */ int a;

    public /* synthetic */ C6697Ko0(int i2) {
        this.a = i2;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 1:
                return interfaceC51587wrb.g0().g();
            case 4:
                return interfaceC51587wrb.l0().d();
            default:
                return new ObservableFilter(interfaceC51587wrb.Y().d(), C42232ql6.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object f82;
        boolean z;
        switch (this.a) {
            case 0:
                return ((InterfaceC51587wrb) obj).Y().b();
            case 1:
                return a((InterfaceC51587wrb) obj);
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC18667bQg.a;
                }
                return EnumC18667bQg.b;
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                NC2 nc2 = (NC2) c11426Saf.a;
                EnumC18667bQg enumC18667bQg = (EnumC18667bQg) c11426Saf.b;
                if (nc2 instanceof JC2) {
                    return E82.a;
                }
                if (nc2 instanceof LC2) {
                    f82 = new G82(enumC18667bQg);
                } else if (nc2 instanceof KC2) {
                    f82 = new F82(enumC18667bQg);
                } else {
                    throw new RuntimeException();
                }
                return f82;
            case 4:
                return a((InterfaceC51587wrb) obj);
            case 5:
                AbstractC53978yPl abstractC53978yPl = (AbstractC53978yPl) obj;
                if (abstractC53978yPl instanceof C50912wPl) {
                    return new ObservableJust(C82.a);
                }
                if (abstractC53978yPl instanceof C52444xPl) {
                    return new ObservableJust(B82.a);
                }
                return ObservableEmpty.a;
            case 6:
                return a((InterfaceC51587wrb) obj);
            case 7:
                DIe dIe = (DIe) obj;
                if (((AbstractC2906Eo3) dIe.a) instanceof C2273Do3) {
                    return new CompletableAndThenObservable(dIe.a("DefaultControlPresenter"), new ObservableJust(H82.a));
                }
                return ObservableEmpty.a;
            default:
                if (((C16119Zlb) obj).w.a(SVg.a(B7f.class)) != null) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}

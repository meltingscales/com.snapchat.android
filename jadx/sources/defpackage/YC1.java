package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: YC1  reason: default package */
/* loaded from: classes3.dex */
public final class YC1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C16795aD1 b;
    public final /* synthetic */ EnumC11023Rjl c;

    public /* synthetic */ YC1(C16795aD1 c16795aD1, EnumC11023Rjl enumC11023Rjl, int i) {
        this.a = i;
        this.b = c16795aD1;
        this.c = enumC11023Rjl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        WC1 wc1;
        int i = this.a;
        boolean z = false;
        EnumC11023Rjl enumC11023Rjl = this.c;
        C16795aD1 c16795aD1 = this.b;
        switch (i) {
            case 0:
                EnumC0296Akl enumC0296Akl = (EnumC0296Akl) obj;
                C3632Fs0 c3632Fs0 = c16795aD1.f;
                EnumC0296Akl enumC0296Akl2 = EnumC0296Akl.b;
                WC1 wc12 = WC1.b;
                if (enumC0296Akl == enumC0296Akl2) {
                    wc1 = wc12;
                } else {
                    wc1 = WC1.a;
                }
                if (wc1 == wc12) {
                    boolean andSet = c16795aD1.h.getAndSet(true);
                    InterfaceC6857Kug interfaceC6857Kug = c16795aD1.c;
                    if (!andSet) {
                        ((InterfaceC51860x2a) interfaceC6857Kug.get()).h(EnumC2511Dy1.j, 1L);
                    }
                    InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                    EnumC2511Dy1 enumC2511Dy1 = EnumC2511Dy1.i;
                    if (enumC11023Rjl == EnumC11023Rjl.a) {
                        z = true;
                    }
                    interfaceC51860x2a.d(T73.M0(enumC2511Dy1, "is_my_data", z), 1L);
                }
                return wc1;
            case 1:
                W1k w1k = (W1k) obj;
                return new SingleFlatMap(new ObservableElementAtSingle(((C18074b2k) w1k).e(), Boolean.FALSE), new C1806Cv1(4, c16795aD1, w1k, enumC11023Rjl));
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                WC1 wc13 = WC1.c;
                if (booleanValue) {
                    return new MaybeSwitchIfEmptySingle(new MaybeFlatMapSingle(((C34996m2k) ((InterfaceC19608c2k) c16795aD1.b.get())).c(c16795aD1.e.a("isCachedTargetsValidState")), new YC1(c16795aD1, enumC11023Rjl, 1)).f(new ZC1(c16795aD1, 0)), new SingleJust(wc13));
                }
                return new SingleJust(wc13);
        }
    }
}

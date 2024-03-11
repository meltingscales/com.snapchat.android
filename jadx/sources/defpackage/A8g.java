package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: A8g  reason: default package */
/* loaded from: classes7.dex */
public final class A8g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8g b;

    public /* synthetic */ A8g(C8g c8g, int i) {
        this.a = i;
        this.b = c8g;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C8g c8g = this.b;
        switch (i) {
            case 3:
                if (z) {
                    Observable C0 = new ObservableFilter(((InterfaceC50562wBj) c8g.a.get()).E(), B8g.a).C0(new A8g(c8g, 1));
                    C0.getClass();
                    return new ObservableMap(C0.H(Functions.a), C55084z8g.d);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                if (z) {
                    return new ObservableMap(((C15286Yd9) ((InterfaceC41226q69) c8g.c.get())).M().H(Functions.a), C55084z8g.b);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C8g c8g = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                ((C53550y8g) c8g.f.get()).a("impression");
                C37123nQf a = ((C46330tQf) c8g.e.get()).a();
                a.j(EnumC24111eyk.O0, Integer.valueOf(intValue + 1));
                return a.c();
            case 1:
                MEk mEk = (MEk) c8g.b.get();
                String str = ((C32103kBj) obj).a;
                C19107bij c19107bij = mEk.a;
                C22241dl9 c22241dl9 = ((C12260Tij) mEk.a()).B0;
                c22241dl9.getClass();
                return new ObservableSubscribeOn(c19107bij.u(new C34058lQk(c22241dl9, str, OTd.K0, 0)), c8g.g.n());
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleMap(((InterfaceC47306u44) c8g.d.get()).r(EnumC24111eyk.O0), C55084z8g.c);
                }
                return new SingleJust(Boolean.FALSE);
            case 3:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}

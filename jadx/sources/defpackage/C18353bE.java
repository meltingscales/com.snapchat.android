package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import java.util.Iterator;
import java.util.Set;

/* renamed from: bE  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18353bE implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24491fE b;

    public /* synthetic */ C18353bE(C24491fE c24491fE, int i) {
        this.a = i;
        this.b = c24491fE;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10894Reh g;
        EnumC46705tg2 enumC46705tg2 = EnumC46705tg2.i;
        int i = this.a;
        boolean z = false;
        C24491fE c24491fE = this.b;
        switch (i) {
            case 0:
                Set set = (Set) ((AbstractC42716r4f) obj).i();
                if (set != null && !set.isEmpty()) {
                    Iterator it = set.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (AbstractC35815ma2.a(enumC46705tg2, (EnumC46705tg2) it.next(), c24491fE.K0)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c24491fE.X.b(enumC46705tg2);
            case 2:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                C41729qQf a = c24491fE.B0.a();
                a.f(EnumC50470w82.i1, Boolean.TRUE);
                return a.o();
            case 3:
                float floatValue = ((Float) ((C11426Saf) obj).a).floatValue();
                C1079Br2 c1079Br2 = c24491fE.b;
                if (floatValue > 0.0f) {
                    if (c1079Br2.h() && (!c1079Br2.i() || (g = c1079Br2.g()) == null || g.e() / g.d() <= floatValue)) {
                        z = true;
                    }
                } else {
                    z = c1079Br2.h();
                }
                Boolean valueOf = Boolean.valueOf(z);
                c24491fE.g.onNext(Boolean.valueOf(z));
                if (z) {
                    ((C51977x72) c24491fE.O0.getValue()).e("ADVANCED_NIGHT_MODE");
                }
                return valueOf;
            case 4:
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) obj;
                Observable observable = c24491fE.i;
                C21422dE c21422dE = C21422dE.d;
                observable.getClass();
                return new ObservableFilter(observable, c21422dE).S();
            default:
                if (((EnumC4351Gve) obj) == EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED) {
                    Observable observable2 = c24491fE.M0;
                    observable2.getClass();
                    return observable2.H(Functions.a).k0(c24491fE.N0.m()).M(new C16818aE(c24491fE, 5));
                }
                return ObservableEmpty.a;
        }
    }
}

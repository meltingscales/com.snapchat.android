package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: kve  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33279kve implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33279kve(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return (Single) obj2;
                }
                return new SingleJust(Boolean.FALSE);
            default:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                Boolean bool2 = (Boolean) aWl.b;
                boolean booleanValue = bool2.booleanValue();
                if (!((Boolean) aWl.c).booleanValue()) {
                    return ObservableEmpty.a;
                }
                if (bool.booleanValue() && booleanValue) {
                    C3718Fve c3718Fve = (C3718Fve) obj2;
                    if (c3718Fve.b.l0()) {
                        return new ObservableJust(new C11426Saf(Boolean.TRUE, bool2));
                    }
                    if (c3718Fve.A0.a()) {
                        Observables.a.getClass();
                        return new ObservableMap(Observables.a(c3718Fve.h, c3718Fve.k), new C8620Np3(8, booleanValue)).H(Functions.a);
                    }
                    return new ObservableJust(new C11426Saf(Boolean.FALSE, bool2));
                }
                return new ObservableJust(new C11426Saf(Boolean.FALSE, bool2));
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: lm5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C34580lm5<T> implements InterfaceC6225Jug {
    public final C36115mm5 a;
    public final int b;

    public C34580lm5(C36115mm5 c36115mm5, int i) {
        this.a = c36115mm5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Observable A0;
        Object observableHide;
        String str;
        QMb qMb;
        VMb vMb;
        String str2;
        YMb yMb;
        C36115mm5 c36115mm5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                int i2 = MCa.c;
                return AbstractC55603zTg.o(new Q7j((InterfaceC49994vp0) c36115mm5.h.get()));
            case 1:
                return new C56051zm0(5, (Observable) c36115mm5.e.get(), (Consumer) c36115mm5.g.get());
            case 2:
                AbstractC21659dNb b = c36115mm5.a.b();
                ObservableMap observableMap = new ObservableMap((Observable) c36115mm5.d.get(), C16309Zt8.a);
                if (b == KMb.a) {
                    A0 = observableMap.A0(Boolean.FALSE);
                } else {
                    A0 = new ObservableSkipWhile(observableMap, C17861au8.a).A0(Boolean.TRUE);
                }
                A0.getClass();
                return AbstractC0164Afc.I(A0, Functions.a, 1);
            case 3:
                return new ObservableHide((Subject) c36115mm5.c.get());
            case 4:
                return AbstractC38597oO2.m();
            case 5:
                return new C46898tnm(28, (Subject) c36115mm5.f.get());
            case 6:
                return BehaviorSubject.T0().S0();
            case 7:
                return new C54112yVb(c36115mm5.a.d(), ((AbstractC43935rs0) ((HG5) c36115mm5.b).a.T2.get()).a, 1);
            case 8:
                return new ObservableHide((Subject) c36115mm5.f.get());
            case 9:
                return AbstractC23005eFn.d(c36115mm5.a.getContext(), 2132018101);
            case 10:
                return new C38678oRb(0, (Subject) c36115mm5.m.get());
            case 11:
                return new BehaviorSubject(C32537kRb.a).S0();
            case 12:
                AbstractC21659dNb b2 = c36115mm5.a.b();
                Subject subject = (Subject) c36115mm5.m.get();
                if (b2 instanceof C18590bNb) {
                    C18590bNb c18590bNb = (C18590bNb) b2;
                    C17055aNb b3 = c18590bNb.b();
                    String str3 = null;
                    if (b3 != null) {
                        str = b3.a;
                    } else {
                        str = null;
                    }
                    AbstractC39391oua abstractC39391oua = C37855nua.b;
                    if (str != null) {
                        String obj = str.toString();
                        if (!BYk.y1(obj)) {
                            abstractC39391oua = new C34785lua(obj);
                        }
                    }
                    DGn dGn = c18590bNb.b;
                    if (dGn instanceof QMb) {
                        qMb = (QMb) dGn;
                    } else {
                        qMb = null;
                    }
                    if (dGn instanceof VMb) {
                        vMb = (VMb) dGn;
                    } else {
                        vMb = null;
                    }
                    if (qMb == null || (str2 = qMb.a) == null) {
                        if (vMb != null) {
                            str2 = vMb.a;
                        } else {
                            str2 = null;
                        }
                    }
                    if (str2 != null) {
                        return new ObservableJust(new C34073lRb(abstractC39391oua, str2));
                    }
                    if (dGn instanceof YMb) {
                        yMb = (YMb) dGn;
                    } else {
                        yMb = null;
                    }
                    if (yMb != null) {
                        str3 = yMb.a;
                    }
                    observableHide = new ObservableJust(new C35608mRb(abstractC39391oua, str3));
                } else {
                    observableHide = new ObservableHide(subject);
                }
                return observableHide;
            case 13:
                return new C46898tnm(29, (Subject) c36115mm5.p.get());
            case 14:
                return AbstractC38597oO2.m();
            default:
                throw new AssertionError(i);
        }
    }
}

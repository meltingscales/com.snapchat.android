package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ff0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3314Ff0 implements Function {
    public final /* synthetic */ C3947Gf0 a;

    public C3314Ff0(C3947Gf0 c3947Gf0) {
        this.a = c3947Gf0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        AbstractC35450mL abstractC35450mL;
        XLa xLa = (XLa) obj;
        if (xLa instanceof VLa) {
            EK ek = EK.a;
            AbstractC29328iNa abstractC29328iNa = this.a.c;
            if (abstractC29328iNa instanceof JMa) {
                abstractC35450mL = C29267iL.a;
            } else if (abstractC29328iNa instanceof VMa) {
                abstractC35450mL = C32333kL.a;
            } else if (abstractC29328iNa instanceof C24727fNa) {
                abstractC35450mL = C30798jL.a;
            } else {
                abstractC35450mL = C33915lL.a;
            }
            return Observable.a0(new AbstractC32358kM.AbstractC32395s.h.c(ek, abstractC35450mL, 4), new AbstractC32358kM.AbstractC32395s.h.d(0));
        }
        if (xLa instanceof RLa) {
            observableJust = new ObservableJust(new AbstractC32358kM.AbstractC32395s.h.a(NK.a, 2));
        } else if (xLa instanceof SLa) {
            observableJust = new ObservableJust(new AbstractC32358kM.AbstractC32395s.h.a(OK.a, 2));
        } else if (xLa instanceof WLa) {
            observableJust = new ObservableJust(new AbstractC32358kM.AbstractC32395s.h.d(0));
        } else if (xLa instanceof ULa) {
            observableJust = new ObservableJust(new AbstractC32358kM.AbstractC32395s.h.b(0));
        } else {
            throw new RuntimeException();
        }
        return observableJust;
    }
}

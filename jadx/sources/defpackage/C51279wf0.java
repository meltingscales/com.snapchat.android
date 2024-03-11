package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: wf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51279wf0 implements Function {
    public static final C51279wf0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        AbstractC32358kM.AbstractC32395s.h.c cVar;
        AbstractC32358kM.AbstractC32395s.h.d dVar;
        MK mk;
        AbstractC26336gQb abstractC26336gQb = (AbstractC26336gQb) obj;
        if (abstractC26336gQb instanceof C20196cQb) {
            C20196cQb c20196cQb = (C20196cQb) abstractC26336gQb;
            AbstractC8115Mub abstractC8115Mub = c20196cQb.b;
            if ((abstractC8115Mub instanceof C6852Kub) || (abstractC8115Mub instanceof C1160Bub)) {
                mk = GK.a;
            } else if (abstractC8115Mub instanceof C5588Iub) {
                mk = FK.a;
            } else if (abstractC8115Mub instanceof C1792Cub) {
                mk = CK.a;
            } else if (abstractC8115Mub instanceof C4956Hub) {
                mk = EK.a;
            } else if (abstractC8115Mub instanceof C3691Fub) {
                mk = KK.a;
            } else if (abstractC8115Mub instanceof C2425Dub) {
                mk = JK.a;
            } else if (abstractC8115Mub instanceof C4324Gub) {
                mk = DK.a;
            } else if (abstractC8115Mub instanceof C0529Aub) {
                mk = new BK(((C0529Aub) abstractC8115Mub).a);
            } else {
                throw new RuntimeException();
            }
            cVar = new AbstractC32358kM.AbstractC32395s.h.c(mk, AbstractC2048Df0.a(c20196cQb.a), 4);
            dVar = new AbstractC32358kM.AbstractC32395s.h.d(0);
        } else if (abstractC26336gQb instanceof C21731dQb) {
            cVar = new AbstractC32358kM.AbstractC32395s.h.c(IK.a, AbstractC2048Df0.a(((C21731dQb) abstractC26336gQb).a), 4);
            dVar = new AbstractC32358kM.AbstractC32395s.h.d(0);
        } else {
            if (abstractC26336gQb instanceof YPb) {
                observableJust = new ObservableJust(new AbstractC32358kM.AbstractC32395s.h.a(NK.a, 2));
            } else if (abstractC26336gQb instanceof ZPb) {
                observableJust = new ObservableJust(new AbstractC32358kM.AbstractC32395s.h.a(OK.a, 2));
            } else if (K1c.m(abstractC26336gQb, C24800fQb.a)) {
                observableJust = new ObservableJust(new AbstractC32358kM.AbstractC32395s.h.d(0));
            } else if (K1c.m(abstractC26336gQb, C18662bQb.a)) {
                observableJust = new ObservableJust(new AbstractC32358kM.AbstractC32395s.h.b(0));
            } else {
                throw new RuntimeException();
            }
            return observableJust;
        }
        return Observable.a0(cVar, dVar);
    }
}

package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.context.ComposerContext;
import com.snap.modules.private_profile.CommunityStore;
import com.snap.profile.flatland.BirthdayPillIconType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Iee  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5201Iee implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7728Mee b;

    public /* synthetic */ C5201Iee(C7728Mee c7728Mee, int i) {
        this.a = i;
        this.b = c7728Mee;
    }

    public final String a(C32103kBj c32103kBj) {
        int i = this.a;
        C7728Mee c7728Mee = this.b;
        switch (i) {
            case 0:
                String str = c32103kBj.c;
                if (str == null) {
                    c7728Mee.e.getClass();
                    return C25549fum.b(c32103kBj.b, c32103kBj.o);
                }
                return str;
            default:
                C25549fum c25549fum = c7728Mee.e;
                String str2 = c32103kBj.b;
                c25549fum.getClass();
                return C25549fum.b(str2, c32103kBj.o);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C7728Mee c7728Mee = this.b;
        BirthdayPillIconType birthdayPillIconType = null;
        switch (i) {
            case 0:
                return a((C32103kBj) obj);
            case 1:
                return a((C32103kBj) obj);
            case 2:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                Boolean bool2 = (Boolean) aWl.b;
                Boolean bool3 = (Boolean) aWl.c;
                String str2 = ((C32103kBj) c7728Mee.a.get()).f;
                InterfaceC6857Kug interfaceC6857Kug = c7728Mee.a;
                if (str2 != null && str2.length() != 0 && (str = ((C32103kBj) interfaceC6857Kug.get()).l) != null && str.length() != 0) {
                    C19055bgg c19055bgg = c7728Mee.z0;
                    if (c19055bgg != null) {
                        if (c19055bgg.d.compareAndSet(false, true)) {
                            c19055bgg.c.put(EnumC17520agg.e, C38218o8m.a);
                        }
                    } else {
                        K1c.f1("performanceLogger");
                        throw null;
                    }
                }
                InterfaceC6857Kug interfaceC6857Kug2 = c7728Mee.b;
                ObservableDoOnEach M = new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) interfaceC6857Kug2.get()).E(), C4569Hee.c), new C5201Iee(c7728Mee, 1)).M(new C3936Gee(c7728Mee, 3));
                Function function = Functions.a;
                BridgeObservable g = AbstractC32332kKn.g(M.H(function));
                BridgeObservable g2 = AbstractC32332kKn.g(new ObservableMap(new ObservableFilter(((InterfaceC50562wBj) interfaceC6857Kug2.get()).E(), C4569Hee.b), new C5201Iee(c7728Mee, 0)).M(new C3936Gee(c7728Mee, 1)).H(function));
                BridgeObservable g3 = AbstractC32332kKn.g(new SingleDoOnSuccess(new SingleMap(((C5188Ie0) c7728Mee.c.get()).a(), C3303Fee.d), new C3936Gee(c7728Mee, 2)).B());
                BridgeObservable g4 = AbstractC32332kKn.g(new ObservableMap(new ObservableMap(((InterfaceC50562wBj) interfaceC6857Kug2.get()).E(), C3303Fee.b).M(new C3936Gee(c7728Mee, 0)).H(function), new C23763ekm(2, bool)));
                Observable c = ((InterfaceC22425dsj) c7728Mee.i.get()).c(EnumC23047eHf.L0);
                C3303Fee c3303Fee = C3303Fee.c;
                c.getClass();
                BridgeObservable g5 = AbstractC32332kKn.g(new ObservableMap(c, c3303Fee));
                if (bool3.booleanValue()) {
                    birthdayPillIconType = BirthdayPillIconType.BALLOON;
                }
                String str3 = ((C32103kBj) interfaceC6857Kug.get()).a;
                if (str3 == null) {
                    str3 = "";
                }
                C26700gfe c26700gfe = new C26700gfe(str3, g2, g, g3, g4);
                c26700gfe.e(bool2);
                InterfaceC6857Kug interfaceC6857Kug3 = c7728Mee.X;
                c26700gfe.d(AbstractC32332kKn.g(((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC3305Feg.y0)));
                c26700gfe.b(AbstractC32332kKn.g(((InterfaceC47306u44) interfaceC6857Kug3.get()).A(EnumC3305Feg.D0)));
                c26700gfe.c(g5);
                c26700gfe.a(birthdayPillIconType);
                return c26700gfe;
            case 3:
                C26700gfe c26700gfe2 = (C26700gfe) obj;
                C23632efe c23632efe = new C23632efe(new C38916ob9(15, c7728Mee), new C38916ob9(16, c7728Mee), new C48662ux2(18, c7728Mee));
                C40607phg c40607phg = c7728Mee.A0;
                if (c40607phg != null) {
                    c23632efe.b((ICOFStore) c40607phg.c.get());
                    C40607phg c40607phg2 = c7728Mee.A0;
                    if (c40607phg2 != null) {
                        c23632efe.f(new C38916ob9(18, c40607phg2.b));
                        c23632efe.o(new C48662ux2(22, c7728Mee));
                        c23632efe.i(new C48662ux2(23, c7728Mee));
                        c23632efe.p(new C5833Jee(c7728Mee, 0));
                        c23632efe.s(new C5833Jee(c7728Mee, 1));
                        c23632efe.h(new C5833Jee(c7728Mee, 2));
                        c23632efe.l(new C5833Jee(c7728Mee, 3));
                        c23632efe.n(new C5833Jee(c7728Mee, 4));
                        c23632efe.q(new C5833Jee(c7728Mee, 5));
                        C26328gQ3 c26328gQ3 = c7728Mee.C0;
                        if (c26328gQ3 != null) {
                            c23632efe.k(new C48662ux2(19, c26328gQ3));
                            C26328gQ3 c26328gQ32 = c7728Mee.C0;
                            if (c26328gQ32 != null) {
                                c23632efe.j(new C48662ux2(20, c26328gQ32));
                                C26328gQ3 c26328gQ33 = c7728Mee.C0;
                                if (c26328gQ33 != null) {
                                    c23632efe.m(new C48662ux2(21, c26328gQ33));
                                    C26328gQ3 c26328gQ34 = c7728Mee.C0;
                                    if (c26328gQ34 != null) {
                                        c23632efe.g(new C38916ob9(17, c26328gQ34));
                                        c23632efe.e(new C24(15, c7728Mee));
                                        c23632efe.c((CommunityStore) c7728Mee.h.get());
                                        InterfaceC6857Kug interfaceC6857Kug4 = c7728Mee.g;
                                        c23632efe.d(((NR3) interfaceC6857Kug4.get()).a);
                                        c23632efe.a(((NR3) interfaceC6857Kug4.get()).c);
                                        return new SingleCreate(new EQ6(5, c7728Mee, c26700gfe2, c23632efe));
                                    }
                                    K1c.f1("communitiesEventHelper");
                                    throw null;
                                }
                                K1c.f1("communitiesEventHelper");
                                throw null;
                            }
                            K1c.f1("communitiesEventHelper");
                            throw null;
                        }
                        K1c.f1("communitiesEventHelper");
                        throw null;
                    }
                    K1c.f1("privateDependencies");
                    throw null;
                }
                K1c.f1("privateDependencies");
                throw null;
            default:
                ComposerContext composerContext = (ComposerContext) obj;
                c7728Mee.y0.b(a.b(new C5122Ib9(composerContext, 3)));
                return Dwn.b(new C22124dgg(composerContext));
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: op0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39256op0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43860rp0 b;

    public /* synthetic */ C39256op0(C43860rp0 c43860rp0, int i) {
        this.a = i;
        this.b = c43860rp0;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        CompletableAndThenObservable completableAndThenObservable;
        int i = this.a;
        C43860rp0 c43860rp0 = this.b;
        switch (i) {
            case 0:
                AbstractC26491gWm abstractC26491gWm = (AbstractC26491gWm) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    boolean z = abstractC26491gWm instanceof C21886dWm;
                    C31846k1c c31846k1c = C31846k1c.a;
                    if (z) {
                        c43860rp0.z0.set(true);
                        ((C21180d47) c43860rp0.k).a("VML_Session_Lens_Voice_Permissions_Modal_Shown", "1", (AbstractC39391oua) c43860rp0.A0.get());
                        return new ObservableJust(c31846k1c);
                    }
                    boolean z2 = abstractC26491gWm instanceof C20351cWm;
                    C33428l1c c33428l1c = C33428l1c.a;
                    if (z2) {
                        c43860rp0.z0.set(false);
                        c43860rp0.y0.set(false);
                        ((C21180d47) c43860rp0.k).a("VML_Session_Lens_Voice_Permissions_Modal_Accepted", "1", (AbstractC39391oua) c43860rp0.A0.get());
                        completableAndThenObservable = new CompletableAndThenObservable(C43860rp0.b(c43860rp0), new ObservableJust(c33428l1c));
                    } else if (abstractC26491gWm instanceof C18817bWm) {
                        c43860rp0.z0.set(false);
                        ((C21180d47) c43860rp0.k).a("VML_Session_Lens_Voice_Permissions_Modal_Canceled", "1", (AbstractC39391oua) c43860rp0.A0.get());
                        return new ObservableJust(c31846k1c);
                    } else if (abstractC26491gWm instanceof C23420eWm) {
                        ((C21180d47) c43860rp0.k).a("VML_Session_Lens_Voice_Permissions_Modal_Tapped_Outside", "1", (AbstractC39391oua) c43860rp0.A0.get());
                        return new ObservableJust(c31846k1c);
                    } else if (abstractC26491gWm instanceof YVm) {
                        c43860rp0.y0.set(false);
                        ((C21180d47) c43860rp0.k).a("VML_Session_Lens_Recurring_User_Activated_Voice", "1", (AbstractC39391oua) c43860rp0.A0.get());
                        completableAndThenObservable = new CompletableAndThenObservable(C43860rp0.b(c43860rp0), new ObservableJust(c33428l1c));
                    } else if (abstractC26491gWm instanceof ZVm) {
                        return new ObservableJust(c31846k1c);
                    } else {
                        if (abstractC26491gWm instanceof C17282aWm) {
                            boolean andSet = c43860rp0.y0.getAndSet(false);
                            AtomicReference atomicReference = c43860rp0.A0;
                            InterfaceC48015uWm interfaceC48015uWm = c43860rp0.k;
                            if (andSet) {
                                ((C21180d47) interfaceC48015uWm).a("VML_Session_Lens_User_Left_Without_Activating_Voice", "1", (AbstractC39391oua) atomicReference.get());
                            }
                            if (c43860rp0.z0.getAndSet(false)) {
                                ((C21180d47) interfaceC48015uWm).a("VML_Session_Lens_Voice_Permissions_Modal_User_Swiped_Out", "1", (AbstractC39391oua) atomicReference.get());
                            }
                            return new ObservableJust(c31846k1c);
                        } else if (abstractC26491gWm instanceof XVm) {
                            return new ObservableJust(c33428l1c);
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    return completableAndThenObservable;
                }
                return ObservableEmpty.a;
            default:
                Observables observables = Observables.a;
                ObservableJust observableJust = new ObservableJust((AbstractC45706t1c) c11426Saf.a);
                ObservableRefCount observableRefCount = c43860rp0.B0;
                observables.getClass();
                return Observables.a(observableJust, observableRefCount);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable D0;
        C42326qp0 c42326qp0;
        GFe gFe;
        FFe fFe;
        B0 b0 = B0.a;
        int i = this.a;
        C43860rp0 c43860rp0 = this.b;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                return b((Observable) obj);
            case 2:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.c;
                if (((AbstractC42716r4f) aWl.b).d()) {
                    if (!bool.booleanValue()) {
                        return new ObservableJust(TVm.a);
                    }
                    ((C21180d47) c43860rp0.k).a("VML_Session_Lens_Recurring_User_Activation_Shown", "1", (AbstractC39391oua) c43860rp0.A0.get());
                    c43860rp0.y0.set(true);
                    return new ObservableJust(PVm.a);
                }
                return new ObservableJust(QVm.a);
            case 3:
                return b((Observable) obj);
            case 4:
                return b((Observable) obj);
            case 5:
                if (((Boolean) obj).booleanValue()) {
                    return c43860rp0.c.b().c(XOb.j4, false).b(XOb.k4, 0).e();
                }
                return CompletableEmpty.a;
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    return c43860rp0.f.C0(new C8620Np3(14, booleanValue));
                }
                return ObservableEmpty.a;
            case 7:
                return b((Observable) obj);
            case 8:
                C11426Saf c11426Saf = (C11426Saf) obj;
                c43860rp0.X.accept(new OLb(((AbstractC39391oua) c43860rp0.A0.get()).toString(), "AttachVoiceMlPermissionsToCamera"));
                return C38218o8m.a;
            case 9:
                C16119Zlb c16119Zlb = (C16119Zlb) obj;
                if (((C35715mVm) c16119Zlb.w.a(SVg.a(C35715mVm.class))) != null) {
                    c43860rp0.A0.set(c16119Zlb.a);
                    return new KUf(c16119Zlb);
                }
                c43860rp0.A0.set(C37855nua.b);
                return b0;
            case 10:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    return new SingleMap(TR2.m(c43860rp0.d, (C34785lua) abstractC39391oua), new C39256op0(c43860rp0, 9)).B();
                }
                if (abstractC39391oua instanceof C37855nua) {
                    return new ObservableJust(b0);
                }
                throw new RuntimeException();
            case 11:
                Observable c = ((InterfaceC51587wrb) obj).d().c();
                C7230Lk0 c7230Lk0 = C7230Lk0.Z;
                c.getClass();
                return new ObservableSwitchMapMaybe(c, c7230Lk0).H(Functions.a).C0(new C39256op0(c43860rp0, 10));
            case 12:
                int intValue = ((Number) obj).intValue();
                if (intValue < 2) {
                    ((C21180d47) c43860rp0.k).a("VML_Session_Lens_Is_Voice_Activation_Banner_Shown", "1", (AbstractC39391oua) c43860rp0.A0.get());
                    return new CompletableAndThenCompletable(c43860rp0.e.a(EFe.a), c43860rp0.c.b().b(XOb.k4, intValue + 1).e());
                }
                return c43860rp0.c.b().b(XOb.k4, intValue + 1).e();
            case 13:
                return a((C11426Saf) obj);
            case 14:
                return b((Observable) obj);
            case 15:
                return c43860rp0.e.a((FFe) obj);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                AbstractC45706t1c abstractC45706t1c = (AbstractC45706t1c) c11426Saf2.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf2.b;
                if (abstractC42716r4f.d()) {
                    C16119Zlb c16119Zlb2 = (C16119Zlb) abstractC42716r4f.c();
                    if (abstractC45706t1c instanceof C39569p1c) {
                        if (c16119Zlb2.m.f) {
                            gFe = c43860rp0.e;
                            fFe = DFe.a;
                            return gFe.a(fFe);
                        }
                        D0 = c43860rp0.j.query(((C16119Zlb) abstractC42716r4f.c()).a.b);
                        c42326qp0 = new C42326qp0(c43860rp0, c16119Zlb2, 0);
                        return D0.V(c42326qp0);
                    } else if (abstractC45706t1c instanceof C38033o1c) {
                        if (c16119Zlb2.m.f) {
                            gFe = c43860rp0.e;
                            fFe = CFe.a;
                            return gFe.a(fFe);
                        }
                        D0 = c43860rp0.i.d(new NRb(c16119Zlb2.a)).D0(1L);
                        c42326qp0 = new C42326qp0(c43860rp0, c16119Zlb2, 1);
                        return D0.V(c42326qp0);
                    }
                }
                return CompletableEmpty.a;
        }
    }

    public final ObservableSource b(Observable observable) {
        int i = this.a;
        C43860rp0 c43860rp0 = this.b;
        switch (i) {
            case 1:
                return c43860rp0.Y;
            case 2:
            case 5:
            case 6:
            default:
                return c43860rp0.Y;
            case 3:
                return c43860rp0.Y;
            case 4:
                return c43860rp0.Z;
            case 7:
                return c43860rp0.Y;
        }
    }
}

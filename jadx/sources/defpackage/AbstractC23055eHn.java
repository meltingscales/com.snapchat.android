package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: eHn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC23055eHn {
    public static LinkedHashSet a(MCa mCa, Map map, C13335Vb5 c13335Vb5, InterfaceC24169f12 interfaceC24169f12, boolean z) {
        LinkedHashSet<Function1> linkedHashSet = new LinkedHashSet();
        List list = (List) map.get(C35996mhb.a);
        if (list != null) {
            List<DRm> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (DRm dRm : list2) {
                arrayList.add(new C9277Oq4(4, dRm));
            }
            linkedHashSet.addAll(arrayList);
        }
        linkedHashSet.addAll(mCa);
        if (z) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            for (Function1 function1 : linkedHashSet) {
                linkedHashSet2.add(new C4167Gnm(new C34881ly6(12, c13335Vb5, interfaceC24169f12), function1, 2));
            }
            return linkedHashSet2;
        }
        return linkedHashSet;
    }

    public static final boolean b(C16119Zlb c16119Zlb, Set set) {
        if ((K1c.m(c16119Zlb.i, C44472sDb.a) || !K1c.m(c16119Zlb.b(), C4142Gmm.a)) && !set.contains(c16119Zlb.a)) {
            if (c16119Zlb.i != EnumC14631Xcb.UNLOCKED) {
                return false;
            }
        }
        return true;
    }

    public static final C17728ap0 c(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, Observable observable, InterfaceC24169f12 interfaceC24169f12, InterfaceC50362w3j interfaceC50362w3j) {
        return new C17728ap0(new C41725qQb(27, interfaceC6857Kug), (InterfaceC9323Os2) interfaceC6225Jug.get(), observable, interfaceC50362w3j, ((C22634e12) interfaceC24169f12).a("CameraComponentActivator"));
    }

    public static final AN1 d(Collection collection) {
        if (collection.isEmpty()) {
            return TR2.a;
        }
        return new C30932jQb(collection);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Gh3, vU5, java.lang.Object, Pol] */
    public static final C8593No0 e(C13335Vb5 c13335Vb5, Observable observable, AbstractC33789lFn abstractC33789lFn, Function1 function1) {
        if (abstractC33789lFn instanceof C12410Tol) {
            ?? obj = new Object();
            obj.a = c13335Vb5;
            obj.f(c13335Vb5);
            obj.b = AbstractC23005eFn.d(c13335Vb5.j(), 2132018102);
            obj.e = new ObservableJust(Boolean.FALSE);
            if (((C12410Tol) abstractC33789lFn).a) {
                obj.b = function1;
            }
            return new C8593No0(obj, observable);
        } else if (K1c.m(abstractC33789lFn, C11778Sol.a)) {
            return null;
        } else {
            throw new RuntimeException();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6, types: [jQb] */
    public static final LinkedHashSet f(C13335Vb5 c13335Vb5, MCa mCa, Map map, Observable observable, Map map2, Function1 function1, InterfaceC24169f12 interfaceC24169f12, Observable observable2, Observable observable3) {
        C30932jQb a;
        AN1 an1;
        AN1 an12;
        C41383qCg a2 = ((C22634e12) interfaceC24169f12).a("CarouselWidgets");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Y72 y72 = Y72.i;
        Y72 y722 = Y72.h;
        Observable observable4 = (Observable) map.get(C35996mhb.a);
        if (observable4 != null) {
            a = AbstractC26808gjn.a(mCa, observable4, c13335Vb5, a2, y722);
        } else {
            a = AbstractC26808gjn.a(mCa, observable2, c13335Vb5, a2, y722);
        }
        linkedHashSet.add(a);
        List list = (List) map2.get(C35996mhb.b);
        AN1 an13 = TR2.a;
        if (list != null) {
            List<DRm> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (DRm dRm : list2) {
                arrayList.add(new C9277Oq4(4, dRm));
            }
            an1 = AbstractC26808gjn.a(arrayList, AbstractC36809nDn.a(observable, function1, a2, R.id.lenses_camera_behind_carousel_view_stub, R.layout.lenses_camera_behind_carousel_view), c13335Vb5, a2, y72);
        } else {
            an1 = an13;
        }
        linkedHashSet.add(an1);
        List list3 = (List) map2.get(C35996mhb.c);
        if (list3 != null) {
            List<DRm> list4 = list3;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
            for (DRm dRm2 : list4) {
                arrayList2.add(new C9277Oq4(4, dRm2));
            }
            an12 = AbstractC26808gjn.a(arrayList2, AbstractC36809nDn.a(observable, function1, a2, R.id.lenses_camera_in_front_carousel_view_stub, R.layout.lenses_camera_in_front_carousel_view), c13335Vb5, a2, y72);
        } else {
            an12 = an13;
        }
        linkedHashSet.add(an12);
        List list5 = (List) map2.get(C39067ohb.a);
        C54593yp0 c54593yp0 = an13;
        if (list5 != null) {
            Y72 y723 = Y72.g;
            List<DRm> list6 = list5;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list6, 10));
            for (DRm dRm3 : list6) {
                arrayList3.add(new C9277Oq4(4, dRm3));
            }
            c54593yp0 = AbstractC26808gjn.a(arrayList3, observable3, c13335Vb5, a2, y723);
        }
        linkedHashSet.add(c54593yp0);
        return linkedHashSet;
    }

    public static final C22634e12 g(AbstractC43935rs0 abstractC43935rs0, C4i c4i) {
        return new C22634e12(abstractC43935rs0, c4i, "CameraComponent");
    }

    public static final InterfaceC9323Os2 h(Function1 function1, Observable observable, InterfaceC49047vCb interfaceC49047vCb, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC37010nM interfaceC37010nM, InterfaceC9332Osb interfaceC9332Osb, InterfaceC24169f12 interfaceC24169f12, Single single, InterfaceC31592jr9 interfaceC31592jr9) {
        C22634e12 c22634e12 = (C22634e12) interfaceC24169f12;
        return (InterfaceC9323Os2) function1.invoke(new JI(new C1445Cg6(observable, interfaceC49047vCb, interfaceC9540Pb4, interfaceC37010nM, interfaceC9332Osb, c22634e12.a("DefaultCameraUseCase"), interfaceC31592jr9), interfaceC49047vCb, interfaceC37010nM, single, c22634e12.a("AnalyticsCameraUseCase")));
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [tec, Gh3, java.lang.Object, gA5] */
    public static Function1 i(C13335Vb5 c13335Vb5, C23677ehb c23677ehb, InterfaceC9332Osb interfaceC9332Osb) {
        Function1 function1;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:CameraComponent.Module#lensLoadingStateOverlayBuilder");
        try {
            if (c23677ehb.c != null) {
                Observable g = ((InterfaceC9323Os2) c13335Vb5.e1.get()).g();
                GI gi = GI.E0;
                g.getClass();
                ObservableMap observableMap = new ObservableMap(g, gi);
                ?? obj = new Object();
                obj.b = R.layout.lenses_lens_loading_overlay_view;
                obj.a = c13335Vb5;
                obj.d(c13335Vb5);
                Boolean bool = Boolean.FALSE;
                obj.i = bool;
                obj.g = bool;
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                obj.h = observableEmpty;
                obj.d = observableEmpty;
                obj.e = interfaceC9332Osb;
                obj.f = observableMap;
                function1 = new C9277Oq4(4, obj);
            } else {
                function1 = MAn.b;
                AbstractC21129d26.h(1, function1);
            }
            c41336qAj.b();
            return function1;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static InterfaceC15201Xzm j(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC15201Xzm) c43347rU3.a("VenueCommonComponentInterface", AV5.class, false, new C46242tN(interfaceC6857Kug, 6));
    }

    public static final Observable k(C8593No0 c8593No0) {
        Observable observable;
        if (c8593No0 != null) {
            observable = Observable.N0(c8593No0);
        } else {
            observable = null;
        }
        if (observable == null) {
            return ObservableEmpty.a;
        }
        return observable;
    }

    public static final C38663oQk l(C13335Vb5 c13335Vb5, C23677ehb c23677ehb, Observable observable, Consumer consumer, Subject subject, Observable observable2, OL0 ol0, Observable observable3, InterfaceC24169f12 interfaceC24169f12, C13329Van c13329Van) {
        return new C38663oQk(c23677ehb, c13335Vb5, observable, observable2, ol0, interfaceC24169f12, consumer, c13329Van, observable3, subject, 4);
    }
}

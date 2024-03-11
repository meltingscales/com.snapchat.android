package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

/* renamed from: lGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC33814lGn {
    public static C40303pV4 a(C40303pV4 c40303pV4, HE4 he4) {
        if (c40303pV4 == null) {
            return new C40303pV4((InterfaceC41503qHb) he4.invoke());
        }
        return c40303pV4;
    }

    public static final C40081pM b(C40303pV4 c40303pV4, AbstractC20049cKb abstractC20049cKb) {
        InterfaceC37010nM interfaceC37010nM;
        if (abstractC20049cKb != null) {
            interfaceC37010nM = new C21584dKb(abstractC20049cKb, (InterfaceC37010nM) c40303pV4.S.get());
        } else {
            interfaceC37010nM = (InterfaceC37010nM) c40303pV4.S.get();
        }
        return new C40081pM(new InterfaceC37010nM[]{(InterfaceC37010nM) ((C48365ul5) c40303pV4.a).a.Y.get(), interfaceC37010nM});
    }

    public static W86 c(InterfaceC40187pQ8 interfaceC40187pQ8) {
        return ((X86) interfaceC40187pQ8).d;
    }

    public static C1342Cc0 d(HNb hNb, C49043vC7 c49043vC7, AbstractC43935rs0 abstractC43935rs0) {
        return new C1342Cc0(hNb, new C41383qCg(new C37795ns0(abstractC43935rs0, "DefaultLensesAnalyticsComponent.asyncBlizzardEventLogger")), c49043vC7, abstractC43935rs0);
    }

    public static final InterfaceC9540Pb4 e(AbstractC43935rs0 abstractC43935rs0, VOb vOb) {
        if (vOb != null) {
            C42256qm5 c42256qm5 = (C42256qm5) vOb;
            c42256qm5.a = abstractC43935rs0;
            InterfaceC9540Pb4 G = ((C45324sm5) ((WOb) c42256qm5.a())).G();
            if (G != null) {
                return G;
            }
        }
        return new SOb();
    }

    public static InterfaceC47349u5m f(C43347rU3 c43347rU3, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC14937Xom interfaceC14937Xom, InterfaceC35799mZa interfaceC35799mZa) {
        return (InterfaceC47349u5m) c43347rU3.a("UnifiedProfileBadgeComponentInterface", C27983hV5.class, false, new C48883v5m(interfaceC22585dz4, interfaceC14937Xom, interfaceC35799mZa));
    }

    public static ObservableRefCount g(InterfaceC6225Jug interfaceC6225Jug) {
        return new ObservableDefer(new FNb(interfaceC6225Jug, 2)).v0();
    }

    public static final ObservableSubscribeOn h(AbstractC43935rs0 abstractC43935rs0, InterfaceC6225Jug interfaceC6225Jug) {
        return new ObservableSubscribeOn(new ObservableDefer(new FNb(interfaceC6225Jug, 3)), new C41383qCg(new C37795ns0(abstractC43935rs0, "lensInfoObservable")).q());
    }

    public static X86 i() {
        return new X86();
    }

    public static EnumC49172vHb j(AbstractC20049cKb abstractC20049cKb) {
        if (abstractC20049cKb != null) {
            return EnumC49172vHb.b;
        }
        return EnumC49172vHb.a;
    }

    public static ObservableRefCount k(AbstractC20049cKb abstractC20049cKb, InterfaceC6225Jug interfaceC6225Jug) {
        EnumC5668Ixj enumC5668Ixj = null;
        if (abstractC20049cKb != null) {
            if (abstractC20049cKb instanceof GJb) {
                enumC5668Ixj = EnumC5668Ixj.CAMERA;
            } else if ((abstractC20049cKb instanceof FJb) || (abstractC20049cKb instanceof AbstractC16980aKb)) {
                enumC5668Ixj = abstractC20049cKb.a();
            }
        }
        return new ObservableFilter(new ObservableDefer(new FNb(interfaceC6225Jug, 4)), new C12912Ujf(20, enumC5668Ixj)).v0();
    }

    public static InterfaceC8930Oc1 l(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC8930Oc1) c43347rU3.a("BitmojiFragmentComponentInterface", C18921bb5.class, false, new C9514Pa1(interfaceC6857Kug, 2));
    }

    public static MNl m() {
        InterfaceC26663ge0 c28196he0;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C21966da6());
        InterfaceC26663ge0[] interfaceC26663ge0Arr = (InterfaceC26663ge0[]) arrayList.toArray(new InterfaceC26663ge0[0]);
        InterfaceC26663ge0[] interfaceC26663ge0Arr2 = (InterfaceC26663ge0[]) Arrays.copyOf(interfaceC26663ge0Arr, interfaceC26663ge0Arr.length);
        if (interfaceC26663ge0Arr2.length != 0) {
            if (interfaceC26663ge0Arr2.length == 1) {
                c28196he0 = (InterfaceC26663ge0) AbstractC21223d60.v(interfaceC26663ge0Arr2);
            } else {
                c28196he0 = new C28196he0(interfaceC26663ge0Arr2);
            }
            C42979rF3 c42979rF3 = new C42979rF3(c28196he0);
            c42979rF3.a(AbstractC32358kM.N.class, new KNl("lens_camera_tap_activation_to_first_carousel_items_visible", 12));
            c42979rF3.a(AbstractC32358kM.I0.b.C0014b.class, new KNl("lens_camera_tap_activation_to_first_carousel_items_visible", 22));
            c42979rF3.a(AbstractC32358kM.N.class, new KNl("lens_camera_tap_activation_to_real_carousel_items_visible", 23));
            c42979rF3.a(AbstractC32358kM.I0.b.C0014b.class, new LNl("lens_camera_tap_activation_to_real_carousel_items_visible", 0));
            c42979rF3.a(AbstractC32358kM.V.class, new KNl("lens_camera_button_tap_activation_to_first_carousel_items_visible", 24));
            c42979rF3.a(AbstractC32358kM.I0.b.C0014b.class, new KNl("lens_camera_button_tap_activation_to_first_carousel_items_visible", 25));
            c42979rF3.a(AbstractC32358kM.V.class, new KNl("lens_camera_button_tap_activation_to_real_carousel_items_visible", 26));
            c42979rF3.a(AbstractC32358kM.I0.b.C0014b.class, new LNl("lens_camera_button_tap_activation_to_real_carousel_items_visible", 1));
            c42979rF3.a(AbstractC32358kM.J.class, new KNl("lens_camera_carousel_close_button_tap_to_carousel_hidden", 27));
            c42979rF3.a(AbstractC32358kM.C32369f.class, new KNl("lens_camera_carousel_close_button_tap_to_carousel_hidden", 2));
            c42979rF3.a(AbstractC32358kM.W.class, new KNl("lens_camera_carousel_item_selected_to_lens_content_loaded", 3));
            c42979rF3.a(AbstractC32358kM.z0.class, new KNl("lens_camera_carousel_item_selected_to_lens_content_loaded", 4));
            c42979rF3.a(AbstractC32358kM.z0.class, new KNl("lens_camera_content_loaded_to_lens_loaded", 5));
            c42979rF3.a(AbstractC32358kM.C32378j0.class, new KNl("lens_camera_content_loaded_to_lens_loaded", 6));
            c42979rF3.a(AbstractC32358kM.N.class, new KNl("lens_activation_to_selected", 7));
            c42979rF3.a(AbstractC32358kM.W.class, new KNl("lens_activation_to_selected", 8));
            c42979rF3.a(AbstractC32358kM.W.class, new KNl("LOOK:LENS_SELECT_TO_SNAPPABLE_LATENCY", 9));
            c42979rF3.a(AbstractC32358kM.AbstractC32397t.b.class, new KNl("LOOK:LENS_SELECT_TO_SNAPPABLE_LATENCY", 10));
            c42979rF3.a(AbstractC32358kM.C32366d0.class, new KNl("lens_core_native_libraries_loaded", 11));
            c42979rF3.a(AbstractC32358kM.C32364c0.class, new KNl("lens_core_native_libraries_loaded", 13));
            c42979rF3.a(AbstractC32358kM.Z.class, new KNl("lens_core_face_detector_loaded", 14));
            c42979rF3.a(AbstractC32358kM.Y.class, new KNl("lens_core_face_detector_loaded", 15));
            c42979rF3.a(AbstractC32358kM.C32362b0.class, new KNl("lens_core_native_init", 16));
            c42979rF3.a(AbstractC32358kM.C32360a0.class, new KNl("lens_core_native_init", 17));
            c42979rF3.a(AbstractC32358kM.AbstractC32395s.b.a.class, new KNl("lens_explorer_activation_time_millis", 0));
            c42979rF3.a(AbstractC32358kM.AbstractC32395s.j.class, new KNl("lens_explorer_activation_time_millis", 1));
            c42979rF3.a(AbstractC32358kM.S0.f.class, new KNl("lens_uco_first_swipe_to_filter_applied", 18));
            c42979rF3.a(AbstractC32358kM.S0.d.class, new KNl("lens_uco_first_swipe_to_filter_applied", 19));
            c42979rF3.a(AbstractC32358kM.S0.c.class, new KNl("lens_uco_feature_started_to_core_initialized", 20));
            c42979rF3.a(AbstractC32358kM.S0.b.class, new KNl("lens_uco_feature_started_to_core_initialized", 21));
            return new MNl(c28196he0, (Map) c42979rF3.c);
        }
        throw new IllegalArgumentException("empty asyncTracers");
    }
}

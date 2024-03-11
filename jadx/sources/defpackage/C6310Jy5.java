package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.ArrayList;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Jy5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C6310Jy5<T> implements InterfaceC6225Jug {
    public final C10104Py5 a;
    public final C6942Ky5 b;
    public final int c;

    public C6310Jy5(C10104Py5 c10104Py5, C6942Ky5 c6942Ky5, int i) {
        this.a = c10104Py5;
        this.b = c6942Ky5;
        this.c = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v66, types: [Gh3, HU4, java.lang.Object, I7] */
    /* JADX WARN: Type inference failed for: r10v3, types: [Gh3, HU4, java.lang.Object, I7] */
    /* JADX WARN: Type inference failed for: r10v5, types: [AN1, java.lang.Object, Qy5] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C34785lua c34785lua;
        C25227fi0 c25227fi0;
        C50277w08 c50277w08;
        AbstractC29328iNa abstractC29328iNa;
        ERm eRm = MAn.a;
        C54593yp0 c54593yp0 = TR2.a;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C6942Ky5 c6942Ky5 = this.b;
        C10104Py5 c10104Py5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) c6942Ky5.c.get();
                InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) c10104Py5.f1.get();
                C41383qCg c41383qCg = (C41383qCg) c10104Py5.h1.get();
                AbstractC51637wtb b = ((C10623Qtb) c10104Py5.l1.get()).a.b();
                if (b instanceof C45504stb) {
                    c34785lua = ((C45504stb) b).a;
                    c25227fi0 = C25227fi0.i;
                } else if (b instanceof C47037ttb) {
                    c34785lua = ((C47037ttb) b).a;
                    c25227fi0 = C25227fi0.j;
                } else {
                    return eRm;
                }
                return QGn.a(function1, c10104Py5, interfaceC37010nM, c41383qCg, c34785lua, c25227fi0);
            case 1:
                return new C32513kQb(c10104Py5.M0, (C12905Uj8) c10104Py5.p1.get(), 0);
            case 2:
                Completable completable = (Completable) c10104Py5.r1.get();
                Function1 function12 = (Function1) c6942Ky5.c.get();
                InterfaceC37010nM interfaceC37010nM2 = (InterfaceC37010nM) c10104Py5.f1.get();
                C41383qCg c41383qCg2 = (C41383qCg) c10104Py5.h1.get();
                AbstractC3667Ftb abstractC3667Ftb = ((C10623Qtb) c10104Py5.l1.get()).a;
                if (abstractC3667Ftb instanceof C1136Btb) {
                    AbstractC39391oua abstractC39391oua = ((C1136Btb) abstractC3667Ftb).c;
                    if (abstractC39391oua instanceof C34785lua) {
                        InterfaceC0864Bi8 interfaceC0864Bi8 = (InterfaceC0864Bi8) function12.invoke(abstractC39391oua);
                        ?? obj = new Object();
                        obj.b = R.layout.lenses_explorer_cta_view;
                        obj.a = c10104Py5;
                        obj.f(c10104Py5);
                        obj.e = ObservableEmpty.a;
                        obj.d = new ObservableJust(YRg.g);
                        obj.f = Boolean.FALSE;
                        obj.b = R.layout.lenses_explorer_action_icon_only_view;
                        return new C42078qf0("AttachSearchActionToExplorerFeature", obj, interfaceC0864Bi8, interfaceC37010nM2, c41383qCg2);
                    }
                    return eRm;
                }
                return eRm;
            case 3:
                return (AN1) c6942Ky5.a.invoke(c6942Ky5);
            case 4:
                C10623Qtb c10623Qtb = (C10623Qtb) c10104Py5.l1.get();
                InterfaceC37931nxb interfaceC37931nxb = c6942Ky5.b;
                InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) c10104Py5.X0.get();
                InterfaceC4587Hf8 interfaceC4587Hf8 = (InterfaceC4587Hf8) c10104Py5.M1.get();
                InterfaceC4587Hf8 interfaceC4587Hf82 = (InterfaceC4587Hf8) c10104Py5.L1.get();
                Function1 function13 = (Function1) c6942Ky5.g.get();
                JUd jUd = c10104Py5.O0;
                InterfaceC31350jhh interfaceC31350jhh = (InterfaceC31350jhh) c10104Py5.K1.get();
                Completable completable2 = (Completable) c10104Py5.r1.get();
                Observable observable = c10104Py5.P0;
                c41336qAj.a("LOOK:LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature#provide");
                try {
                    ?? obj2 = new Object();
                    obj2.i = c10104Py5;
                    C0791Bf8 c0791Bf8 = C0791Bf8.a;
                    obj2.a = c0791Bf8;
                    obj2.b = c0791Bf8;
                    obj2.e = VQb.d;
                    C10623Qtb c10623Qtb2 = C10623Qtb.f;
                    c10623Qtb2.getClass();
                    obj2.f = c10623Qtb2;
                    obj2.g = BUd.a;
                    obj2.h = C26752ghh.a;
                    obj2.c = CompletableEmpty.a;
                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                    obj2.f = c10623Qtb;
                    obj2.e = function13;
                    obj2.a = interfaceC4587Hf8;
                    obj2.b = interfaceC4587Hf82;
                    obj2.g = jUd;
                    obj2.h = interfaceC31350jhh;
                    obj2.c = completable2;
                    obj2.d = observable;
                    c41336qAj.b();
                    return new C52396xNl("LensesExplorerFeatureComponent#lensesExplorerOnboardingComponentToExplorerFeature", obj2);
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 5:
                return new C32513kQb(c10104Py5.N0, (C12905Uj8) c10104Py5.p1.get(), 3);
            case 6:
                InterfaceC20115cN2 interfaceC20115cN2 = (InterfaceC20115cN2) c10104Py5.A1.get();
                T66 t66 = c10104Py5.Q0;
                InterfaceC26255gN2 interfaceC26255gN2 = (InterfaceC26255gN2) c10104Py5.B1.get();
                G54 g54 = (G54) c10104Py5.x1.get();
                c41336qAj.a("LOOK:LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature#provide");
                try {
                    C20646cj0 c20646cj0 = new C20646cj0(t66, g54, interfaceC20115cN2, interfaceC26255gN2);
                    c41336qAj.b();
                    return new C52396xNl("LensesExplorerFeatureComponent#attachContainerNavigationToExplorerFeature", c20646cj0);
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 7:
                C3590Fq6 c3590Fq6 = (C3590Fq6) c10104Py5.N1.get();
                Function1 function14 = (Function1) c6942Ky5.j.get();
                G54 g542 = (G54) c10104Py5.x1.get();
                InterfaceC20115cN2 interfaceC20115cN22 = (InterfaceC20115cN2) c10104Py5.A1.get();
                JM2 jm2 = (JM2) c10104Py5.z1.get();
                InterfaceC52352xM2 interfaceC52352xM2 = (InterfaceC52352xM2) c10104Py5.D1.get();
                AbstractC39391oua abstractC39391oua2 = ((C10623Qtb) c10104Py5.l1.get()).c.a.a;
                if (abstractC39391oua2 instanceof C34785lua) {
                    c41336qAj.a("LOOK:LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature#provide");
                    try {
                        C12872Ui0 c12872Ui0 = new C12872Ui0(g542, (InterfaceC43718rj8) function14.invoke(abstractC39391oua2), interfaceC20115cN22, interfaceC52352xM2, jm2, c3590Fq6);
                        c41336qAj.b();
                        return new C52396xNl("LensesExplorerFeatureComponent#attachExternalContentSelectionToExplorerFeature", c12872Ui0);
                    } finally {
                        InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                        if (interfaceC48184udl3 != null) {
                            interfaceC48184udl3.b();
                        }
                    }
                }
                return c54593yp0;
            case 8:
                return new C32513kQb(c10104Py5.R0, (C12905Uj8) c10104Py5.p1.get(), 2);
            case 9:
                C10623Qtb c10623Qtb3 = (C10623Qtb) c10104Py5.l1.get();
                InterfaceC52352xM2 interfaceC52352xM22 = (InterfaceC52352xM2) c10104Py5.D1.get();
                G54 g543 = (G54) c10104Py5.x1.get();
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) c10104Py5.b.g.get();
                c41336qAj.a("LOOK:LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature#provide");
                try {
                    C26760gi0 c26760gi0 = new C26760gi0(interfaceC52352xM22, g543, new C29401iQb(interfaceC53549y8f));
                    c41336qAj.b();
                    return new C52396xNl("LensesExplorerFeatureComponent#attachCreatorProfileNavigationToExplorerFeature", c26760gi0);
                } finally {
                    InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                    if (interfaceC48184udl4 != null) {
                        interfaceC48184udl4.b();
                    }
                }
            case 10:
                Completable completable3 = (Completable) c10104Py5.r1.get();
                Function1 function15 = (Function1) c6942Ky5.X.get();
                C54574yo6 c54574yo6 = (C54574yo6) c10104Py5.w1.get();
                AbstractC36296mtb abstractC36296mtb = ((C10623Qtb) c10104Py5.l1.get()).b;
                if ((abstractC36296mtb instanceof C30109itb) || (abstractC36296mtb instanceof C31644jtb)) {
                    c50277w08 = C50277w08.a;
                } else if (abstractC36296mtb instanceof C34761ltb) {
                    Set<T> set = ((C34761ltb) abstractC36296mtb).a;
                    ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                    for (T t : set) {
                        arrayList.add(function15.invoke(t));
                    }
                    c50277w08 = arrayList;
                } else {
                    throw new RuntimeException();
                }
                return new C26760gi0(completable3, c50277w08, c54574yo6);
            case 11:
                return new C32513kQb(c10104Py5.S0, (C12905Uj8) c10104Py5.p1.get(), 1);
            case 12:
                Function1 function16 = (Function1) c6942Ky5.c.get();
                InterfaceC37010nM interfaceC37010nM3 = (InterfaceC37010nM) c10104Py5.f1.get();
                C41383qCg c41383qCg3 = (C41383qCg) c10104Py5.h1.get();
                AbstractC39391oua abstractC39391oua3 = ((C10623Qtb) c10104Py5.l1.get()).e;
                if (abstractC39391oua3 instanceof C34785lua) {
                    InterfaceC0864Bi8 interfaceC0864Bi82 = (InterfaceC0864Bi8) function16.invoke(abstractC39391oua3);
                    ?? obj3 = new Object();
                    obj3.b = R.layout.lenses_explorer_cta_view;
                    obj3.a = c10104Py5;
                    obj3.f(c10104Py5);
                    obj3.e = ObservableEmpty.a;
                    obj3.d = new ObservableJust(YRg.g);
                    obj3.f = Boolean.TRUE;
                    Observable a = c10104Py5.J0.a(C18197b7i.c);
                    a.getClass();
                    obj3.d = a;
                    return new C42078qf0("AttachCtaToExplorerFeature", obj3.e(C50676wG8.u(R.id.lenses_explorer_cta_view_stub, c10104Py5.G0, null)), interfaceC0864Bi82, interfaceC37010nM3, c41383qCg3);
                }
                return c54593yp0;
            case 13:
                EnumC16384Zwb enumC16384Zwb = c10104Py5.T0;
                EnumC15679Ytb enumC15679Ytb = c10104Py5.g;
                AbstractC10695Qwb abstractC10695Qwb = c10104Py5.D0;
                QHb qHb = c10104Py5.b.b;
                InterfaceC26255gN2 interfaceC26255gN22 = (InterfaceC26255gN2) c10104Py5.B1.get();
                C10623Qtb c10623Qtb4 = c10104Py5.y0;
                InterfaceC12175Tf8 interfaceC12175Tf8 = (InterfaceC12175Tf8) c10104Py5.y1.get();
                Function0 function0 = c10104Py5.U0;
                if (function0 != null) {
                    c41336qAj.a("LOOK:LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature#provide");
                    try {
                        C10449Qm5 c10449Qm5 = (C10449Qm5) ((SQb) function0.invoke());
                        c10449Qm5.getClass();
                        c10449Qm5.b = qHb;
                        c10449Qm5.c = enumC16384Zwb;
                        c10449Qm5.e = enumC15679Ytb;
                        c10449Qm5.f = abstractC10695Qwb;
                        C39367otb c39367otb = c10623Qtb4.c;
                        c10449Qm5.g = new KKb(14, c39367otb.a, c39367otb);
                        C26760gi0 c26760gi02 = new C26760gi0(c10449Qm5, interfaceC12175Tf8, interfaceC26255gN22);
                        c41336qAj.b();
                        return new C52396xNl("LensesExplorerFeatureComponent#attachExplorerFeedNavigationToExplorerFeature", c26760gi02);
                    } finally {
                        InterfaceC48184udl interfaceC48184udl5 = AbstractC42870rAj.b;
                        if (interfaceC48184udl5 != null) {
                            interfaceC48184udl5.b();
                        }
                    }
                }
                return c54593yp0;
            case 14:
                InterfaceC20604ch8 interfaceC20604ch8 = (InterfaceC20604ch8) c10104Py5.I1.get();
                c41336qAj.a("LOOK:LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature#provide");
                try {
                    C30932jQb c30932jQb = new C30932jQb(0, interfaceC20604ch8);
                    c41336qAj.b();
                    return new C52396xNl("LensesExplorerFeatureComponent#attachExplorerUserStoriesNavigationToExplorerFeature", c30932jQb);
                } finally {
                    InterfaceC48184udl interfaceC48184udl6 = AbstractC42870rAj.b;
                    if (interfaceC48184udl6 != null) {
                        interfaceC48184udl6.b();
                    }
                }
            case 15:
                EnumC15679Ytb enumC15679Ytb2 = c10104Py5.g;
                QHb qHb2 = c10104Py5.b.b;
                InterfaceC33968lN2 interfaceC33968lN2 = (InterfaceC33968lN2) c10104Py5.C1.get();
                InterfaceC52047x9m interfaceC52047x9m = (InterfaceC52047x9m) c6942Ky5.A0.get();
                G54 g544 = (G54) c10104Py5.x1.get();
                Function0 function02 = c10104Py5.V0;
                if (function02 != null) {
                    c41336qAj.a("LOOK:LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature#provide");
                    try {
                        C40746pn5 c40746pn5 = (C40746pn5) ((InterfaceC17199aTb) function02.invoke());
                        c40746pn5.getClass();
                        c40746pn5.a = qHb2;
                        switch (enumC15679Ytb2.ordinal()) {
                            case 0:
                                abstractC29328iNa = C17054aNa.a;
                                break;
                            case 1:
                                abstractC29328iNa = C21658dNa.a;
                                break;
                            case 2:
                                abstractC29328iNa = C18589bNa.a;
                                break;
                            case 3:
                                abstractC29328iNa = XMa.a;
                                break;
                            case 4:
                                abstractC29328iNa = YMa.a;
                                break;
                            case 5:
                                abstractC29328iNa = C20123cNa.a;
                                break;
                            case 6:
                                abstractC29328iNa = C27796hNa.a;
                                break;
                            default:
                                throw new RuntimeException();
                        }
                        c40746pn5.b = abstractC29328iNa;
                        C20646cj0 c20646cj02 = new C20646cj0(c40746pn5, interfaceC33968lN2, interfaceC52047x9m, g544);
                        c41336qAj.b();
                        return new C52396xNl("LensesExplorerFeatureComponent#attachLensesInfoCardFeatureToExplorerFeature", c20646cj02);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c54593yp0;
            case 16:
                return (InterfaceC52047x9m) c10104Py5.W0.invoke((C12905Uj8) c10104Py5.p1.get());
            default:
                throw new AssertionError(i);
        }
    }
}

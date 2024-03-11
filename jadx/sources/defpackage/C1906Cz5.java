package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1906Cz5<T> implements InterfaceC6225Jug {
    public final C2539Dz5 a;
    public final int b;

    public C1906Cz5(C2539Dz5 c2539Dz5, int i) {
        this.a = c2539Dz5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        EWb eWb;
        EWb eWb2;
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        L57 l57;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC6225Jug interfaceC6225Jug6;
        EWb eWb3;
        EWb eWb4;
        EWb eWb5;
        InterfaceC6225Jug interfaceC6225Jug7;
        WWb wWb;
        EWb eWb6;
        EWb eWb7;
        WWb wWb2;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC6225Jug interfaceC6225Jug9;
        EWb eWb8;
        WWb wWb3;
        EWb eWb9;
        WWb wWb4;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        WWb wWb5;
        WWb wWb6;
        InterfaceC6225Jug interfaceC6225Jug12;
        InterfaceC6225Jug interfaceC6225Jug13;
        InterfaceC6225Jug interfaceC6225Jug14;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC6225Jug interfaceC6225Jug16;
        EWb eWb10;
        InterfaceC6225Jug interfaceC6225Jug17;
        EWb eWb11;
        EWb eWb12;
        WWb wWb7;
        InterfaceC6225Jug interfaceC6225Jug18;
        InterfaceC6225Jug interfaceC6225Jug19;
        InterfaceC6225Jug interfaceC6225Jug20;
        InterfaceC6225Jug interfaceC6225Jug21;
        InterfaceC6225Jug interfaceC6225Jug22;
        WWb wWb8;
        WWb wWb9;
        InterfaceC6225Jug interfaceC6225Jug23;
        WWb wWb10;
        InterfaceC6225Jug interfaceC6225Jug24;
        InterfaceC6225Jug interfaceC6225Jug25;
        WWb wWb11;
        InterfaceC6225Jug interfaceC6225Jug26;
        EWb eWb13;
        WWb wWb12;
        EWb eWb14;
        InterfaceC6225Jug interfaceC6225Jug27;
        EWb eWb15;
        EWb eWb16;
        WWb wWb13;
        EWb eWb17;
        InterfaceC6225Jug interfaceC6225Jug28;
        L57 l572;
        EWb eWb18;
        WWb wWb14;
        InterfaceC6225Jug interfaceC6225Jug29;
        WWb wWb15;
        InterfaceC6225Jug interfaceC6225Jug30;
        InterfaceC6225Jug interfaceC6225Jug31;
        InterfaceC6225Jug interfaceC6225Jug32;
        InterfaceC6225Jug interfaceC6225Jug33;
        WWb wWb16;
        InterfaceC6225Jug interfaceC6225Jug34;
        InterfaceC6225Jug interfaceC6225Jug35;
        InterfaceC6225Jug interfaceC6225Jug36;
        EWb eWb19;
        EWb eWb20;
        EWb eWb21;
        L57 l573;
        InterfaceC6225Jug interfaceC6225Jug37;
        InterfaceC6225Jug interfaceC6225Jug38;
        WWb wWb17;
        InterfaceC6225Jug interfaceC6225Jug39;
        InterfaceC6225Jug interfaceC6225Jug40;
        EWb eWb22;
        EWb eWb23;
        InterfaceC6225Jug interfaceC6225Jug41;
        WWb wWb18;
        InterfaceC6225Jug interfaceC6225Jug42;
        InterfaceC6225Jug interfaceC6225Jug43;
        WWb wWb19;
        InterfaceC6225Jug interfaceC6225Jug44;
        EWb eWb24;
        WWb wWb20;
        InterfaceC6225Jug interfaceC6225Jug45;
        WWb wWb21;
        InterfaceC6225Jug interfaceC6225Jug46;
        WWb wWb22;
        InterfaceC6225Jug interfaceC6225Jug47;
        EWb eWb25;
        WWb wWb23;
        EWb eWb26;
        AN1 c37545ni0;
        L57 l574;
        InterfaceC6225Jug interfaceC6225Jug48;
        InterfaceC6225Jug interfaceC6225Jug49;
        InterfaceC6225Jug interfaceC6225Jug50;
        WWb wWb24;
        EWb eWb27;
        EWb eWb28;
        EWb eWb29;
        L57 l575;
        InterfaceC6225Jug interfaceC6225Jug51;
        WWb wWb25;
        EWb eWb30;
        InterfaceC6225Jug interfaceC6225Jug52;
        WWb wWb26;
        InterfaceC6225Jug interfaceC6225Jug53;
        L57 l576;
        InterfaceC6225Jug interfaceC6225Jug54;
        WWb wWb27;
        WWb wWb28;
        WWb wWb29;
        InterfaceC6225Jug interfaceC6225Jug55;
        WWb wWb30;
        InterfaceC6225Jug interfaceC6225Jug56;
        InterfaceC6225Jug interfaceC6225Jug57;
        WWb wWb31;
        InterfaceC6225Jug interfaceC6225Jug58;
        L57 l577;
        EWb eWb31;
        EWb eWb32;
        EWb eWb33;
        EWb eWb34;
        InterfaceC6225Jug interfaceC6225Jug59;
        WWb wWb32;
        L57 l578;
        EWb eWb35;
        InterfaceC6225Jug interfaceC6225Jug60;
        EWb eWb36;
        WWb wWb33;
        InterfaceC6225Jug interfaceC6225Jug61;
        InterfaceC6225Jug interfaceC6225Jug62;
        WWb wWb34;
        L57 l579;
        InterfaceC6225Jug interfaceC6225Jug63;
        WWb wWb35;
        C0667Ba5 c0667Ba5;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        boolean z = true;
        C2539Dz5 c2539Dz5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                eWb = c2539Dz5.a;
                boolean p = eWb.p();
                eWb2 = c2539Dz5.a;
                boolean j = eWb2.j();
                MCa q = C2539Dz5.q(c2539Dz5);
                InterfaceC6225Jug interfaceC6225Jug64 = c2539Dz5.P;
                interfaceC6225Jug = c2539Dz5.D0;
                C31167ja6 c31167ja6 = (C31167ja6) c2539Dz5.E0.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#featureActivator");
                try {
                    C43403rWb c43403rWb = new C43403rWb((p || j) ? false : false, new C44938sWb(0, interfaceC6225Jug, interfaceC6225Jug64, c31167ja6), q);
                    c41336qAj.b();
                    return c43403rWb;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 1:
                interfaceC6225Jug2 = c2539Dz5.V;
                InterfaceC1661Cp0 interfaceC1661Cp0 = (InterfaceC1661Cp0) interfaceC6225Jug2.get();
                C41383qCg c41383qCg = (C41383qCg) c2539Dz5.j.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#attachLensMetadata#provide");
                try {
                    C30932jQb c30932jQb = new C30932jQb(interfaceC1661Cp0);
                    c41336qAj.b();
                    return new C40567pg0(new C52396xNl("LensesPreviewFeatureComponent#attachLensMetadata", c30932jQb), c41383qCg.q());
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 2:
                interfaceC6225Jug3 = c2539Dz5.k;
                InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) interfaceC6225Jug3.get();
                interfaceC6225Jug4 = c2539Dz5.l;
                l57 = c2539Dz5.t;
                Observable observable = (Observable) l57.get();
                interfaceC6225Jug5 = c2539Dz5.F;
                CI2 ci2 = (CI2) interfaceC6225Jug5.get();
                InterfaceC11803Spm interfaceC11803Spm = (InterfaceC11803Spm) c2539Dz5.Q.get();
                interfaceC6225Jug6 = c2539Dz5.U;
                C3835Gab c3835Gab = (C3835Gab) interfaceC6225Jug6.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent.lensMetadataProvider");
                try {
                    C42557qy6 c42557qy6 = new C42557qy6(observable, ci2, interfaceC49047vCb, new VG(new LX1(new C41725qQb(16, interfaceC6225Jug4))), interfaceC11803Spm, c3835Gab);
                    c41336qAj.b();
                    return c42557qy6;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            case 3:
                eWb3 = c2539Dz5.a;
                Single m = eWb3.m();
                eWb4 = c2539Dz5.a;
                I2m f = eWb4.f();
                eWb5 = c2539Dz5.a;
                Observable c = eWb5.c();
                InterfaceC6225Jug interfaceC6225Jug65 = c2539Dz5.g;
                PB6 pb6 = (PB6) c2539Dz5.i.get();
                interfaceC6225Jug7 = c2539Dz5.c;
                InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) interfaceC6225Jug7.get();
                wWb = c2539Dz5.b;
                C40231pS4 a2 = ((C23721ej5) ((C21503dH5) wWb).a.k).a2();
                C41383qCg c41383qCg2 = (C41383qCg) c2539Dz5.j.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent.lensRepository");
                try {
                    C11595Shb a = AbstractC18427bGn.a(c41383qCg2, new C13172Uu8(interfaceC6225Jug65, interfaceC9540Pb4, m, c, pb6, c41383qCg2, f, a2, 1));
                    c41336qAj.b();
                    return a;
                } finally {
                    InterfaceC48184udl interfaceC48184udl4 = AbstractC42870rAj.b;
                    if (interfaceC48184udl4 != null) {
                        interfaceC48184udl4.b();
                    }
                }
            case 4:
                eWb6 = c2539Dz5.a;
                boolean p2 = eWb6.p();
                eWb7 = c2539Dz5.a;
                boolean j2 = eWb7.j();
                SingleCache g = C2539Dz5.g(c2539Dz5);
                wWb2 = c2539Dz5.b;
                C54523ym5 f2 = ((C21503dH5) wWb2).f();
                interfaceC6225Jug8 = c2539Dz5.d;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) interfaceC6225Jug8.get();
                interfaceC6225Jug9 = c2539Dz5.f;
                return AbstractC39980pHn.k(p2, j2, g, f2, abstractC43935rs0, (Observable) interfaceC6225Jug9.get());
            case 5:
                eWb8 = c2539Dz5.a;
                boolean j3 = eWb8.j();
                wWb3 = c2539Dz5.b;
                WOb d = ((C21503dH5) wWb3).d();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent.configurationRepository");
                try {
                    InterfaceC9540Pb4 G = ((C45324sm5) d).G();
                    if (j3) {
                        SOb sOb = new SOb(G);
                        c41336qAj.b();
                        return sOb;
                    }
                    c41336qAj.b();
                    return G;
                } finally {
                    InterfaceC48184udl interfaceC48184udl5 = AbstractC42870rAj.b;
                    if (interfaceC48184udl5 != null) {
                        interfaceC48184udl5.b();
                    }
                }
            case 6:
                eWb9 = c2539Dz5.a;
                AbstractC43935rs0 b = eWb9.b();
                wWb4 = c2539Dz5.b;
                return AbstractC39980pHn.m(b, ((C21503dH5) wWb4).a());
            case 7:
                return new ObservableHide((Subject) c2539Dz5.e.get());
            case 8:
                return new BehaviorSubject(C54075yTm.b).S0();
            case 9:
                interfaceC6225Jug10 = c2539Dz5.h;
                return new PB6(new ObservableMap((Subject) interfaceC6225Jug10.get(), C48004uWb.d));
            case 10:
                return AbstractC39980pHn.j();
            case 11:
                interfaceC6225Jug11 = c2539Dz5.d;
                wWb5 = c2539Dz5.b;
                return ((C26403gT6) ((C21503dH5) wWb5).p()).b((AbstractC43935rs0) interfaceC6225Jug11.get(), "LensesPreviewFeatureComponent");
            case 12:
                wWb6 = c2539Dz5.b;
                return ((C21503dH5) wWb6).s();
            case 13:
                interfaceC6225Jug12 = c2539Dz5.T;
                return AbstractC39980pHn.h((C15631Yrb) c2539Dz5.P.get(), (ObservableTransformer) interfaceC6225Jug12.get());
            case 14:
                interfaceC6225Jug13 = c2539Dz5.I;
                InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) interfaceC6225Jug13.get();
                interfaceC6225Jug14 = c2539Dz5.f25J;
                interfaceC6225Jug15 = c2539Dz5.M;
                Observable observable2 = (Observable) interfaceC6225Jug15.get();
                interfaceC6225Jug16 = c2539Dz5.N;
                Observable observable3 = (Observable) interfaceC6225Jug16.get();
                eWb10 = c2539Dz5.a;
                Observable r = eWb10.r();
                interfaceC6225Jug17 = c2539Dz5.O;
                return new C15631Yrb(interfaceC18175b6l, new MaybeIgnoreElementCompletable(((Observable) c2539Dz5.v.get()).R()), observable2, false, new ObservableMap(AbstractC21129d26.B(observable3, (Observable) interfaceC6225Jug17.get(), C8444Ni0.h).H(Functions.a), new C52862xh2(24, (Observable) interfaceC6225Jug14.get())), AbstractC21129d26.B(observable3, r, C8444Ni0.g), null, null, 920);
            case 15:
                return AbstractC39980pHn.e(c2539Dz5.H);
            case 16:
                eWb11 = c2539Dz5.a;
                boolean p3 = eWb11.p();
                eWb12 = c2539Dz5.a;
                boolean j4 = eWb12.j();
                wWb7 = c2539Dz5.b;
                C36015mi5 b2 = ((C21503dH5) wWb7).b();
                interfaceC6225Jug18 = c2539Dz5.s;
                Observable observable4 = (Observable) c2539Dz5.v.get();
                interfaceC6225Jug19 = c2539Dz5.w;
                InterfaceC6587Kje interfaceC6587Kje = (InterfaceC6587Kje) interfaceC6225Jug19.get();
                interfaceC6225Jug20 = c2539Dz5.y;
                Consumer consumer = (Consumer) interfaceC6225Jug20.get();
                interfaceC6225Jug21 = c2539Dz5.z;
                InterfaceC53067xp8 interfaceC53067xp8 = (InterfaceC53067xp8) interfaceC6225Jug21.get();
                interfaceC6225Jug22 = c2539Dz5.G;
                return AbstractC39980pHn.c(p3, j4, b2, interfaceC6225Jug18, observable4, interfaceC6587Kje, consumer, interfaceC53067xp8, (Observable) interfaceC6225Jug22.get());
            case 17:
                wWb8 = c2539Dz5.b;
                return ED3.X1(((C21503dH5) wWb8).t(), C2539Dz5.x(c2539Dz5));
            case 18:
                wWb9 = c2539Dz5.b;
                C10473Qn5 j5 = ((C21503dH5) wWb9).j();
                interfaceC6225Jug23 = c2539Dz5.p;
                Set set = (Set) interfaceC6225Jug23.get();
                wWb10 = c2539Dz5.b;
                InterfaceC37010nM u = ((C52964xl5) ((C21503dH5) wWb10).a.j).u();
                interfaceC6225Jug24 = c2539Dz5.d;
                AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) interfaceC6225Jug24.get();
                interfaceC6225Jug25 = c2539Dz5.k;
                InterfaceC49047vCb interfaceC49047vCb2 = (InterfaceC49047vCb) interfaceC6225Jug25.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#lensesRemoteApiComponent");
                try {
                    j5.a = abstractC43935rs02;
                    j5.b = interfaceC49047vCb2;
                    j5.c = u;
                    j5.d = set;
                    InterfaceC41893qXb interfaceC41893qXb = (InterfaceC41893qXb) j5.a();
                    c41336qAj.b();
                    return interfaceC41893qXb;
                } finally {
                    InterfaceC48184udl interfaceC48184udl6 = AbstractC42870rAj.b;
                    if (interfaceC48184udl6 != null) {
                        interfaceC48184udl6.b();
                    }
                }
            case 19:
                wWb11 = c2539Dz5.b;
                return ED3.X1(((C21503dH5) wWb11).c(), C2539Dz5.z(c2539Dz5));
            case 20:
                interfaceC6225Jug26 = c2539Dz5.c;
                eWb13 = c2539Dz5.a;
                return AbstractC39980pHn.s((InterfaceC9540Pb4) interfaceC6225Jug26.get(), eWb13.g(), c2539Dz5.m);
            case 21:
                wWb12 = c2539Dz5.b;
                return ((C21503dH5) wWb12).q();
            case 22:
                eWb14 = c2539Dz5.a;
                return new IWb(eWb14.s());
            case 23:
                InterfaceC6225Jug interfaceC6225Jug66 = c2539Dz5.m;
                interfaceC6225Jug27 = c2539Dz5.d;
                return new K0g(new C48716uz6(interfaceC6225Jug66, 9), (AbstractC43935rs0) interfaceC6225Jug27.get());
            case 24:
                eWb15 = c2539Dz5.a;
                return AbstractC39980pHn.u(c2539Dz5.u, eWb15.p());
            case 25:
                eWb16 = c2539Dz5.a;
                boolean p4 = eWb16.p();
                wWb13 = c2539Dz5.b;
                C5702Iz5 l = ((C21503dH5) wWb13).l();
                eWb17 = c2539Dz5.a;
                Single m2 = eWb17.m();
                interfaceC6225Jug28 = c2539Dz5.k;
                InterfaceC49047vCb interfaceC49047vCb3 = (InterfaceC49047vCb) interfaceC6225Jug28.get();
                l572 = c2539Dz5.t;
                eWb18 = c2539Dz5.a;
                eWb18.getClass();
                return AbstractC39980pHn.n(p4, l, m2, interfaceC49047vCb3, l572, false);
            case 26:
                wWb14 = c2539Dz5.b;
                C16162Zn5 k = ((C21503dH5) wWb14).k();
                interfaceC6225Jug29 = c2539Dz5.d;
                wWb15 = c2539Dz5.b;
                InterfaceC37010nM u2 = ((C52964xl5) ((C21503dH5) wWb15).a.j).u();
                interfaceC6225Jug30 = c2539Dz5.k;
                return new C33545l64(new C1338Cbl(new C52602xWb(k, (AbstractC43935rs0) interfaceC6225Jug29.get(), u2, (InterfaceC49047vCb) interfaceC6225Jug30.get())));
            case 27:
                return new C38678oRb(22, (Subject) c2539Dz5.x.get());
            case 28:
                return AbstractC39980pHn.d();
            case 29:
                return new UB6();
            case 30:
                interfaceC6225Jug31 = c2539Dz5.F;
                return new ObservableMap(new ObservableDefer(new FNb(interfaceC6225Jug31, 16)).H(Functions.a), UG.H0);
            case 31:
                WN wn = (WN) c2539Dz5.B.get();
                interfaceC6225Jug32 = c2539Dz5.E;
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent.carouselUseCase");
                try {
                    KI ki = new KI((CI2) ((C46634td5) interfaceC6225Jug32.get()).f.get(), wn);
                    c41336qAj.b();
                    return ki;
                } finally {
                    InterfaceC48184udl interfaceC48184udl7 = AbstractC42870rAj.b;
                    if (interfaceC48184udl7 != null) {
                        interfaceC48184udl7.b();
                    }
                }
            case 32:
                interfaceC6225Jug33 = c2539Dz5.k;
                wWb16 = c2539Dz5.b;
                return new C19769c96((InterfaceC49047vCb) interfaceC6225Jug33.get(), ((C52964xl5) ((C21503dH5) wWb16).a.j).u(), new C40334pWb((Observable) c2539Dz5.A.get()));
            case 33:
                return new ObservableMap(((PB6) c2539Dz5.i.get()).g().l0(TWb.class), UG.N0).r0(1).U0();
            case 34:
                interfaceC6225Jug34 = c2539Dz5.k;
                interfaceC6225Jug35 = c2539Dz5.C;
                interfaceC6225Jug36 = c2539Dz5.D;
                return AbstractC39980pHn.b((InterfaceC49047vCb) interfaceC6225Jug34.get(), c2539Dz5, (Single) interfaceC6225Jug35.get(), (Observable) interfaceC6225Jug36.get());
            case 35:
                eWb19 = c2539Dz5.a;
                return AbstractC39980pHn.l(eWb19.m());
            case 36:
                eWb20 = c2539Dz5.a;
                Observable A0 = eWb20.u().A0(AbstractC33113kon.a);
                C48004uWb c48004uWb = C48004uWb.Y;
                A0.getClass();
                return new ObservableMap(A0, c48004uWb);
            case 37:
                return (Subject) c2539Dz5.x.get();
            case 38:
                eWb21 = c2539Dz5.a;
                Single m3 = eWb21.m();
                l573 = c2539Dz5.t;
                interfaceC6225Jug37 = c2539Dz5.F;
                return AbstractC39980pHn.x(m3, l573, (C36341mv6) c2539Dz5.L.get(), interfaceC6225Jug37);
            case 39:
                interfaceC6225Jug38 = c2539Dz5.F;
                wWb17 = c2539Dz5.b;
                return new C36341mv6(new C41159q3h(interfaceC6225Jug38, 5), ((C23721ej5) ((C21503dH5) wWb17).a.k).a2(), C2539Dz5.D(c2539Dz5));
            case 40:
                interfaceC6225Jug39 = c2539Dz5.r;
                return new C11236Rsf((K0g) interfaceC6225Jug39.get());
            case 41:
                interfaceC6225Jug40 = c2539Dz5.F;
                eWb22 = c2539Dz5.a;
                boolean p5 = eWb22.p();
                eWb23 = c2539Dz5.a;
                boolean j6 = eWb23.j();
                C36341mv6 c36341mv6 = (C36341mv6) c2539Dz5.L.get();
                ObservableDefer observableDefer = new ObservableDefer(new FNb(interfaceC6225Jug40, 18));
                Observable T = new ObservableDefer(new C33271kv6(c36341mv6, 0)).T(new C34806lv6(0, c36341mv6), false);
                Observables observables = Observables.a;
                return AbstractC0164Afc.I(Observable.l(observableDefer, T, new C34814lve(2, p5, j6)), Functions.a, 1);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                interfaceC6225Jug41 = c2539Dz5.F;
                return new ObservableDefer(new FNb(interfaceC6225Jug41, 17)).r0(1).U0();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                Q7j G2 = C2539Dz5.G(c2539Dz5);
                wWb18 = c2539Dz5.b;
                return AbstractC39980pHn.i(G2, ((C9840Pn5) ((C21503dH5) wWb18).a.i).D0());
            case 44:
                interfaceC6225Jug42 = c2539Dz5.k;
                interfaceC6225Jug43 = c2539Dz5.R;
                return AbstractC39980pHn.f((InterfaceC49047vCb) interfaceC6225Jug42.get(), (InterfaceC11803Spm) c2539Dz5.Q.get(), (InterfaceC51491wnf) interfaceC6225Jug43.get());
            case 45:
                wWb19 = c2539Dz5.b;
                C46906to5 n = ((C21503dH5) wWb19).n();
                interfaceC6225Jug44 = c2539Dz5.d;
                return AbstractC39980pHn.o((AbstractC43935rs0) interfaceC6225Jug44.get(), n);
            case 46:
                eWb24 = c2539Dz5.a;
                return AbstractC39980pHn.p(eWb24.n());
            case 47:
                wWb20 = c2539Dz5.b;
                U0c m4 = ((C21503dH5) wWb20).m();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent.lensesUcoMetadataSerializer");
                try {
                    C3835Gab c3835Gab2 = (C3835Gab) ((C43840ro5) m4).c.get();
                    c41336qAj.b();
                    return c3835Gab2;
                } finally {
                    InterfaceC48184udl interfaceC48184udl8 = AbstractC42870rAj.b;
                    if (interfaceC48184udl8 != null) {
                        interfaceC48184udl8.b();
                    }
                }
            case 48:
                C15159Xy4 c15159Xy4 = (C15159Xy4) c2539Dz5.X.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#attachPrefetchResourceHolder#provide");
                try {
                    C30932jQb c30932jQb2 = new C30932jQb(c15159Xy4);
                    c41336qAj.b();
                    return new C52396xNl("LensesPreviewFeatureComponent#attachPrefetchResourceHolder", c30932jQb2);
                } finally {
                    InterfaceC48184udl interfaceC48184udl9 = AbstractC42870rAj.b;
                    if (interfaceC48184udl9 != null) {
                        interfaceC48184udl9.b();
                    }
                }
            case 49:
                interfaceC6225Jug45 = c2539Dz5.d;
                AbstractC43935rs0 abstractC43935rs03 = (AbstractC43935rs0) interfaceC6225Jug45.get();
                wWb21 = c2539Dz5.b;
                C4i p6 = ((C21503dH5) wWb21).p();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#prefetchResourceHolder");
                try {
                    C15159Xy4 c15159Xy42 = new C15159Xy4(((C26403gT6) p6).b(abstractC43935rs03, "LensesPreviewFeatureComponent#prefetchResourceHolder"));
                    c41336qAj.b();
                    return c15159Xy42;
                } finally {
                    InterfaceC48184udl interfaceC48184udl10 = AbstractC42870rAj.b;
                    if (interfaceC48184udl10 != null) {
                        interfaceC48184udl10.b();
                    }
                }
            case 50:
                C41383qCg c41383qCg3 = (C41383qCg) c2539Dz5.j.get();
                Completable completable = (Completable) c2539Dz5.c0.get();
                Completable completable2 = (Completable) c2539Dz5.d0.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#attachPrefetch#provide");
                try {
                    C30932jQb c30932jQb3 = new C30932jQb(new C5917Ji0(1, completable, completable2));
                    c41336qAj.b();
                    return new C40567pg0(new C52396xNl("LensesPreviewFeatureComponent#attachPrefetch", c30932jQb3), c41383qCg3.e());
                } finally {
                    InterfaceC48184udl interfaceC48184udl11 = AbstractC42870rAj.b;
                    if (interfaceC48184udl11 != null) {
                        interfaceC48184udl11.b();
                    }
                }
            case 51:
                InterfaceC6225Jug interfaceC6225Jug67 = c2539Dz5.g;
                interfaceC6225Jug46 = c2539Dz5.k;
                return new ObservableIgnoreElementsCompletable(new ObservableDefer(new C14817Xk0(1, T73.e0(new I(interfaceC6225Jug67, (InterfaceC31350jhh) c2539Dz5.b0.get(), (C15159Xy4) c2539Dz5.X.get(), (InterfaceC49047vCb) interfaceC6225Jug46.get(), (InterfaceC2353Drb) c2539Dz5.a0.get(), 15)))).v0());
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                wWb22 = c2539Dz5.b;
                return new C2986Erb(new C1338Cbl(new C44938sWb(2, c2539Dz5.H, (Observable) c2539Dz5.Z.get(), ((C9840Pn5) ((C21503dH5) wWb22).a.i).D0())));
            case 53:
                InterfaceC6225Jug interfaceC6225Jug68 = c2539Dz5.B;
                interfaceC6225Jug47 = c2539Dz5.c;
                eWb25 = c2539Dz5.a;
                return AbstractC39980pHn.r(interfaceC6225Jug68, (InterfaceC9540Pb4) interfaceC6225Jug47.get(), (C41383qCg) c2539Dz5.j.get(), eWb25.o());
            case 54:
                wWb23 = c2539Dz5.b;
                return ((IR5) ((C21503dH5) wWb23).e()).G();
            case 55:
                return new ObservableIgnoreElementsCompletable(new ObservableCreate(new C41869qWb(new AtomicBoolean(false), (InterfaceC2353Drb) c2539Dz5.a0.get())).v0());
            case 56:
                C6966Kz5 c6966Kz5 = (C6966Kz5) c2539Dz5.u.get();
                eWb26 = c2539Dz5.a;
                Observable c2 = eWb26.c();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#lensesSpectaclesBuilder#provide");
                try {
                    if (c6966Kz5 == null) {
                        c37545ni0 = TR2.a;
                    } else {
                        c37545ni0 = new C37545ni0(new C30932jQb(1, c6966Kz5), c2);
                    }
                    c41336qAj.b();
                    return new C52396xNl("LensesPreviewFeatureComponent#lensesSpectaclesBuilder", c37545ni0);
                } finally {
                    InterfaceC48184udl interfaceC48184udl12 = AbstractC42870rAj.b;
                    if (interfaceC48184udl12 != null) {
                        interfaceC48184udl12.b();
                    }
                }
            case 57:
                l574 = c2539Dz5.t;
                interfaceC6225Jug48 = c2539Dz5.k;
                return AbstractC39980pHn.q((Observable) l574.get(), (InterfaceC31350jhh) c2539Dz5.b0.get(), (InterfaceC49047vCb) interfaceC6225Jug48.get(), (InterfaceC2353Drb) c2539Dz5.a0.get());
            case 58:
                interfaceC6225Jug49 = c2539Dz5.d;
                AbstractC43935rs0 abstractC43935rs04 = (AbstractC43935rs0) interfaceC6225Jug49.get();
                interfaceC6225Jug50 = c2539Dz5.k;
                InterfaceC49047vCb interfaceC49047vCb4 = (InterfaceC49047vCb) interfaceC6225Jug50.get();
                wWb24 = c2539Dz5.b;
                C40746pn5 h = ((C21503dH5) wWb24).h();
                eWb27 = c2539Dz5.a;
                Observable q2 = eWb27.q();
                c41336qAj.a("LOOK:LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature#provide");
                try {
                    h.e = interfaceC49047vCb4;
                    h.a = abstractC43935rs04;
                    h.b = C24727fNa.a;
                    C52934xk0 c52934xk0 = new C52934xk0(h, q2, interfaceC49047vCb4);
                    c41336qAj.b();
                    return new C52396xNl("LensesPreviewFeatureModule#attachInfoCardFeatureToPreviewFeature", c52934xk0);
                } finally {
                    InterfaceC48184udl interfaceC48184udl13 = AbstractC42870rAj.b;
                    if (interfaceC48184udl13 != null) {
                        interfaceC48184udl13.b();
                    }
                }
            case 59:
                eWb28 = c2539Dz5.a;
                boolean p7 = eWb28.p();
                eWb29 = c2539Dz5.a;
                boolean j7 = eWb29.j();
                l575 = c2539Dz5.t;
                Observable observable5 = (Observable) l575.get();
                interfaceC6225Jug51 = c2539Dz5.k;
                InterfaceC49047vCb interfaceC49047vCb5 = (InterfaceC49047vCb) interfaceC6225Jug51.get();
                InterfaceC2353Drb interfaceC2353Drb = (InterfaceC2353Drb) c2539Dz5.a0.get();
                wWb25 = c2539Dz5.b;
                InterfaceC37010nM u3 = ((C52964xl5) ((C21503dH5) wWb25).a.j).u();
                WN wn2 = (WN) c2539Dz5.B.get();
                eWb30 = c2539Dz5.a;
                I2m f3 = eWb30.f();
                InterfaceC31350jhh interfaceC31350jhh = (InterfaceC31350jhh) c2539Dz5.b0.get();
                InterfaceC26663ge0 interfaceC26663ge0 = (InterfaceC26663ge0) c2539Dz5.i0.get();
                interfaceC6225Jug52 = c2539Dz5.k0;
                return AbstractC39980pHn.z(p7, j7, observable5, interfaceC49047vCb5, interfaceC2353Drb, u3, wn2, f3, interfaceC31350jhh, interfaceC26663ge0, (Observable) interfaceC6225Jug52.get(), C2539Dz5.J(c2539Dz5));
            case 60:
                return new C21966da6();
            case 61:
                return (Subject) c2539Dz5.j0.get();
            case 62:
                return new BehaviorSubject(Long.MAX_VALUE).S0();
            case 63:
                return new C43347rU3();
            case 64:
                wWb26 = c2539Dz5.b;
                Context context = ((C42981rF5) ((C21503dH5) wWb26).a.g).e;
                interfaceC6225Jug53 = c2539Dz5.d;
                AbstractC43935rs0 abstractC43935rs05 = (AbstractC43935rs0) interfaceC6225Jug53.get();
                l576 = c2539Dz5.t;
                Observable observable6 = (Observable) l576.get();
                interfaceC6225Jug54 = c2539Dz5.k;
                InterfaceC49047vCb interfaceC49047vCb6 = (InterfaceC49047vCb) interfaceC6225Jug54.get();
                wWb27 = c2539Dz5.b;
                C4i p8 = ((C21503dH5) wWb27).p();
                wWb28 = c2539Dz5.b;
                C38008o0c D0 = ((C9840Pn5) ((C21503dH5) wWb28).a.i).D0();
                wWb29 = c2539Dz5.b;
                C51147wZg o = ((C21503dH5) wWb29).o();
                Function1 function1 = (Function1) c2539Dz5.m0.get();
                interfaceC6225Jug55 = c2539Dz5.c;
                return new C6678Kn5(context, abstractC43935rs05, observable6, interfaceC49047vCb6, p8, D0, o, function1, (InterfaceC9540Pb4) interfaceC6225Jug55.get());
            case 65:
                return C20499cd0.d;
            case 66:
                wWb30 = c2539Dz5.b;
                C7453Lt5 i2 = ((C21503dH5) wWb30).i();
                PB6 pb62 = (PB6) c2539Dz5.i.get();
                interfaceC6225Jug56 = c2539Dz5.k;
                InterfaceC49047vCb interfaceC49047vCb7 = (InterfaceC49047vCb) interfaceC6225Jug56.get();
                interfaceC6225Jug57 = c2539Dz5.F;
                CI2 ci22 = (CI2) interfaceC6225Jug57.get();
                wWb31 = c2539Dz5.b;
                C40231pS4 a22 = ((C23721ej5) ((C21503dH5) wWb31).a.k).a2();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#attachExplorerToPreview");
                try {
                    C12872Ui0 c12872Ui0 = new C12872Ui0(i2, pb62, interfaceC49047vCb7, ci22, a22);
                    c41336qAj.b();
                    return c12872Ui0;
                } finally {
                    InterfaceC48184udl interfaceC48184udl14 = AbstractC42870rAj.b;
                    if (interfaceC48184udl14 != null) {
                        interfaceC48184udl14.b();
                    }
                }
            case 67:
                interfaceC6225Jug58 = c2539Dz5.c;
                InterfaceC9540Pb4 interfaceC9540Pb42 = (InterfaceC9540Pb4) interfaceC6225Jug58.get();
                l577 = c2539Dz5.t;
                Observable observable7 = (Observable) l577.get();
                eWb31 = c2539Dz5.a;
                Observable a3 = eWb31.a();
                eWb32 = c2539Dz5.a;
                Observable d2 = eWb32.d();
                eWb33 = c2539Dz5.a;
                Single i3 = eWb33.i();
                eWb34 = c2539Dz5.a;
                return AbstractC39980pHn.t(interfaceC9540Pb42, observable7, a3, d2, i3, eWb34.m());
            case 68:
                Observable observable8 = (Observable) c2539Dz5.r0.get();
                interfaceC6225Jug59 = c2539Dz5.d;
                AbstractC43935rs0 abstractC43935rs06 = (AbstractC43935rs0) interfaceC6225Jug59.get();
                wWb32 = c2539Dz5.b;
                C4i p9 = ((C21503dH5) wWb32).p();
                l578 = c2539Dz5.t;
                Observable observable9 = (Observable) l578.get();
                eWb35 = c2539Dz5.a;
                Single i4 = eWb35.i();
                interfaceC6225Jug60 = c2539Dz5.c;
                return AbstractC39980pHn.y(observable8, abstractC43935rs06, p9, observable9, i4, (InterfaceC9540Pb4) interfaceC6225Jug60.get(), (Function1) c2539Dz5.m0.get(), (C36341mv6) c2539Dz5.L.get());
            case 69:
                eWb36 = c2539Dz5.a;
                Observable h2 = eWb36.h();
                Function1 function12 = (Function1) c2539Dz5.m0.get();
                wWb33 = c2539Dz5.b;
                C4i p10 = ((C21503dH5) wWb33).p();
                interfaceC6225Jug61 = c2539Dz5.d;
                C41383qCg b3 = ((C26403gT6) p10).b((AbstractC43935rs0) interfaceC6225Jug61.get(), "previewViewGroupProvider");
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(h2.o(new NQm(R.layout.lenses_preview_view, ViewGroup.class, true, function12, null, true, false, false)), b3.m()), b3.m(), 1);
            case 70:
                Observable observable10 = (Observable) c2539Dz5.r0.get();
                interfaceC6225Jug62 = c2539Dz5.d;
                AbstractC43935rs0 abstractC43935rs07 = (AbstractC43935rs0) interfaceC6225Jug62.get();
                wWb34 = c2539Dz5.b;
                C4i p11 = ((C21503dH5) wWb34).p();
                l579 = c2539Dz5.t;
                Observable observable11 = (Observable) l579.get();
                interfaceC6225Jug63 = c2539Dz5.c;
                InterfaceC9540Pb4 interfaceC9540Pb43 = (InterfaceC9540Pb4) interfaceC6225Jug63.get();
                wWb35 = c2539Dz5.b;
                return AbstractC39980pHn.v(observable10, abstractC43935rs07, p11, observable11, interfaceC9540Pb43, ((C42981rF5) ((C21503dH5) wWb35).a.g).e);
            case 71:
                Observable observable12 = (Observable) c2539Dz5.t.get();
                KSb g2 = ((C21503dH5) c2539Dz5.b).g();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#geoDataComponent#provide");
                try {
                    C30932jQb c30932jQb4 = new C30932jQb((InterfaceC49994vp0) ((Function1) ((C29954in5) g2).X.get()).invoke(observable12));
                    c41336qAj.b();
                    return new C52396xNl("LensesPreviewFeatureComponent#geoDataComponent", c30932jQb4);
                } finally {
                    InterfaceC48184udl interfaceC48184udl15 = AbstractC42870rAj.b;
                    if (interfaceC48184udl15 != null) {
                        interfaceC48184udl15.b();
                    }
                }
            case 72:
                QXi qXi = (QXi) c2539Dz5.v0.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent#provide");
                try {
                    C30932jQb c30932jQb5 = new C30932jQb(qXi);
                    c41336qAj.b();
                    return c30932jQb5;
                } finally {
                    InterfaceC48184udl interfaceC48184udl16 = AbstractC42870rAj.b;
                    if (interfaceC48184udl16 != null) {
                        interfaceC48184udl16.b();
                    }
                }
            case 73:
                C23896eq5 r2 = ((C21503dH5) c2539Dz5.b).r();
                Observable l2 = c2539Dz5.a.l();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#shoppingPreviewComponent");
                try {
                    C26965gq5 c26965gq5 = new C26965gq5(r2.c, r2.a, r2.b, l2);
                    c41336qAj.b();
                    return c26965gq5;
                } finally {
                    InterfaceC48184udl interfaceC48184udl17 = AbstractC42870rAj.b;
                    if (interfaceC48184udl17 != null) {
                        interfaceC48184udl17.b();
                    }
                }
            case 74:
                Observable e = c2539Dz5.a.e();
                WWb wWb36 = c2539Dz5.b;
                InterfaceC37010nM u4 = ((C52964xl5) ((C21503dH5) wWb36).a.j).u();
                AbstractC43935rs0 abstractC43935rs08 = (AbstractC43935rs0) c2539Dz5.d.get();
                InterfaceC9540Pb4 interfaceC9540Pb44 = (InterfaceC9540Pb4) c2539Dz5.c.get();
                InterfaceC49047vCb interfaceC49047vCb8 = (InterfaceC49047vCb) c2539Dz5.k.get();
                Observable observable13 = (Observable) c2539Dz5.t.get();
                Function1 function13 = (Function1) c2539Dz5.m0.get();
                C4i p12 = ((C21503dH5) wWb36).p();
                HHb hHb = (HHb) ((C21503dH5) wWb36).a.P0.get();
                C3632Fs0 c3632Fs0 = (C3632Fs0) c2539Dz5.x0.get();
                return AbstractC36909nHn.a(e, u4, abstractC43935rs08, interfaceC9540Pb44, interfaceC49047vCb8, observable13, function13, p12, hHb, (InterfaceC1648Cob) c2539Dz5.y0.get(), ((C23721ej5) ((C21503dH5) wWb36).a.k).a2());
            case 75:
                AbstractC43935rs0 abstractC43935rs09 = (AbstractC43935rs0) c2539Dz5.d.get();
                Collections.singletonList("LensesPreviewFeatureComponent");
                return C3632Fs0.a;
            case 76:
                return new C39363ot7(((C42981rF5) ((C21503dH5) c2539Dz5.b).a.g).e);
            case 77:
                return new C30932jQb((InterfaceC49994vp0) ((C39161ol5) ((LGb) ((C55273zG5) ((C21503dH5) c2539Dz5.b).a.a).Z.get())).a.invoke(MGb.b, (Observable) c2539Dz5.t.get()));
            case 78:
                Observable t = c2539Dz5.a.t();
                AbstractC43935rs0 abstractC43935rs010 = (AbstractC43935rs0) c2539Dz5.d.get();
                C4i p13 = ((C21503dH5) c2539Dz5.b).p();
                return AbstractC43049rHn.e(abstractC43935rs010, (JSb) c2539Dz5.B0.get(), (InterfaceC9540Pb4) c2539Dz5.c.get(), (InterfaceC49047vCb) c2539Dz5.k.get(), p13, t, (Observable) c2539Dz5.t.get(), c2539Dz5.F, (Function1) c2539Dz5.m0.get());
            case 79:
                ((C21503dH5) c2539Dz5.b).getClass();
                c41336qAj.a("LOOK:LensesGenAiModule:lensesGenAiComponentBuilder");
                c41336qAj.b();
                AbstractC43935rs0 abstractC43935rs011 = (AbstractC43935rs0) c2539Dz5.d.get();
                return new Object();
            case 80:
                return c2539Dz5.a.k();
            case 81:
                return new C31167ja6();
            case 82:
                return new C41528qIb(1, MCa.B((AN1) c2539Dz5.G0.get(), (AN1) c2539Dz5.J0.get()));
            case 83:
                return new C30932jQb(new C42102qg0(20, (WN) c2539Dz5.B.get()));
            case 84:
                InterfaceC9540Pb4 interfaceC9540Pb45 = (InterfaceC9540Pb4) c2539Dz5.c.get();
                InterfaceC49047vCb interfaceC49047vCb9 = (InterfaceC49047vCb) c2539Dz5.k.get();
                Observable observable14 = (Observable) c2539Dz5.t.get();
                WN wn3 = (WN) c2539Dz5.B.get();
                Observable observable15 = (Observable) c2539Dz5.H0.get();
                InterfaceC6225Jug interfaceC6225Jug69 = c2539Dz5.I0;
                WWb wWb37 = c2539Dz5.b;
                C51968x6i M = ((C21503dH5) wWb37).a.t.M();
                C16426Zy5 c16426Zy5 = (C16426Zy5) ((C38426oH5) ((C21503dH5) wWb37).a.f).Z.get();
                C41383qCg c41383qCg4 = (C41383qCg) c2539Dz5.j.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#attachLensesRanking#provide");
                try {
                    C51526wp0 c51526wp0 = new C51526wp0(new C44938sWb(1, c2539Dz5, interfaceC49047vCb9, observable14));
                    C50400w57 c50400w57 = new C50400w57(new C30932jQb(AbstractC21223d60.i(new AN1[]{new C20646cj0(c51526wp0, wn3, observable15, new ObservableMap(((C28591hu) c16426Zy5.a.get()).b.l0(YTb.class), UG.J0)), new C3388Fi0(c51526wp0, new C41725qQb(15, interfaceC6225Jug69), M.c(), interfaceC9540Pb45)})), 2L, TimeUnit.SECONDS, c41383qCg4.e());
                    c41336qAj.b();
                    return new C52396xNl("LensesPreviewFeatureComponent#attachLensesRanking", c50400w57);
                } finally {
                    InterfaceC48184udl interfaceC48184udl18 = AbstractC42870rAj.b;
                    if (interfaceC48184udl18 != null) {
                        interfaceC48184udl18.b();
                    }
                }
            case 85:
                return Observable.K0((C31167ja6) c2539Dz5.E0.get());
            case 86:
                return ((C21503dH5) c2539Dz5.b).a.h.U4();
            case 87:
                InterfaceC26663ge0 interfaceC26663ge02 = (InterfaceC26663ge0) c2539Dz5.i0.get();
                Consumer consumer2 = (Consumer) c2539Dz5.L0.get();
                CI2 ci23 = (CI2) c2539Dz5.F.get();
                C0667Ba5 c0667Ba52 = (C0667Ba5) c2539Dz5.N0.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent.filterCarouselInteractor");
                try {
                    if (c0667Ba52 != null) {
                        ci23 = new C8n(ci23, (C55785zb6) c0667Ba52.d.get());
                    }
                    K8n k8n = new K8n(new C48516ur6(ci23), consumer2, new C46470tWb(interfaceC26663ge02, 0));
                    c41336qAj.b();
                    return k8n;
                } catch (Throwable th) {
                    throw th;
                }
            case 88:
                return new C38678oRb(23, (Subject) c2539Dz5.j0.get());
            case 89:
                boolean j8 = c2539Dz5.a.j();
                InterfaceC30908jPb interfaceC30908jPb = (InterfaceC30908jPb) c2539Dz5.g.get();
                InterfaceC6225Jug interfaceC6225Jug70 = c2539Dz5.M0;
                Completable completable3 = (Completable) c2539Dz5.d0.get();
                c41336qAj.a("LOOK:LensesPreviewFeatureComponent#autoCropComponent");
                try {
                    InterfaceC49047vCb interfaceC49047vCb10 = (InterfaceC49047vCb) ((C0330Am5) interfaceC30908jPb).t0.get();
                    if (j8) {
                        CompletableEmpty completableEmpty = CompletableEmpty.a;
                        interfaceC49047vCb10.getClass();
                        c0667Ba5 = new C0667Ba5(interfaceC49047vCb10, completable3, new C41725qQb(17, interfaceC6225Jug70));
                    } else {
                        c0667Ba5 = null;
                    }
                    c41336qAj.b();
                    return c0667Ba5;
                } finally {
                }
            case 90:
                C41159q3h c41159q3h = new C41159q3h(c2539Dz5.g, 6);
                int i5 = AbstractC10599Qsb.a;
                return new C9966Psb(new C1338Cbl(c41159q3h));
            case 91:
                return new OVb((WN) c2539Dz5.B.get());
            case 92:
                C0667Ba5 c0667Ba53 = (C0667Ba5) c2539Dz5.N0.get();
                D8n d8n = new D8n(new MB6(AbstractC18427bGn.d(((Observable) c2539Dz5.Z.get()).H0(BackpressureStrategy.c), new C17223aUb((InterfaceC49047vCb) c2539Dz5.k.get(), 1)), (Consumer) c2539Dz5.Q0.get()), (Observable) c2539Dz5.A.get());
                if (c0667Ba53 != null) {
                    return new D8n(d8n, (C55785zb6) c0667Ba53.d.get());
                }
                return d8n;
            case 93:
                return new C38678oRb(25, (Subject) c2539Dz5.e.get());
            case 94:
                return new MB6((InterfaceC49047vCb) ((C0330Am5) ((InterfaceC30908jPb) c2539Dz5.g.get())).p0.get(), (Consumer) c2539Dz5.Q0.get());
            case 95:
                return new NB6((InterfaceC49047vCb) c2539Dz5.k.get(), (Completable) c2539Dz5.c0.get(), (Completable) c2539Dz5.d0.get(), new C41725qQb(19, c2539Dz5.M0));
            case 96:
                C0667Ba5 c0667Ba54 = (C0667Ba5) c2539Dz5.N0.get();
                Observable observable16 = (Observable) c2539Dz5.t.get();
                if (c0667Ba54 == null) {
                    return WVb.a;
                }
                return new LB6((C55785zb6) c0667Ba54.d.get(), observable16);
            default:
                throw new AssertionError(i);
        }
    }
}

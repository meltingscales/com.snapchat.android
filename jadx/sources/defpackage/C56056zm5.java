package defpackage;

import android.content.Context;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Set;
import java.util.TimeZone;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: zm5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56056zm5<T> implements InterfaceC6225Jug {
    public final C0330Am5 a;
    public final int b;

    public C56056zm5(C0330Am5 c0330Am5, int i) {
        this.a = c0330Am5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        AbstractC33647lA6 abstractC33647lA6;
        InterfaceC6225Jug interfaceC6225Jug;
        AbstractC33647lA6 abstractC33647lA62;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC35000m3 interfaceC35000m3;
        AbstractC33647lA6 abstractC33647lA63;
        AbstractC43935rs0 abstractC43935rs0;
        InterfaceC6225Jug interfaceC6225Jug3;
        AbstractC33647lA6 abstractC33647lA64;
        AbstractC33647lA6 abstractC33647lA65;
        AbstractC33647lA6 abstractC33647lA66;
        AbstractC33647lA6 abstractC33647lA67;
        InterfaceC24954fWl interfaceC24954fWl;
        InterfaceC24954fWl interfaceC24954fWl2;
        InterfaceC6225Jug interfaceC6225Jug4;
        AbstractC33647lA6 abstractC33647lA68;
        AbstractC43935rs0 abstractC43935rs02;
        AbstractC33647lA6 abstractC33647lA69;
        InterfaceC6225Jug interfaceC6225Jug5;
        AbstractC33647lA6 abstractC33647lA610;
        InterfaceC6225Jug interfaceC6225Jug6;
        Set set;
        InterfaceC6225Jug interfaceC6225Jug7;
        Boolean bool;
        AbstractC33647lA6 abstractC33647lA611;
        AbstractC43935rs0 abstractC43935rs03;
        AbstractC33647lA6 abstractC33647lA612;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC49047vCb interfaceC49047vCb;
        AbstractC33647lA6 abstractC33647lA613;
        AbstractC33647lA6 abstractC33647lA614;
        AbstractC43935rs0 abstractC43935rs04;
        Observable observable;
        InterfaceC6225Jug interfaceC6225Jug9;
        InterfaceC7579Lyb interfaceC7579Lyb;
        InterfaceC49047vCb interfaceC49047vCb2;
        Observable a;
        Observable a2;
        Observable a3;
        Observable a4;
        AbstractC43935rs0 unused;
        InterfaceC6225Jug unused2;
        switch (this.b) {
            case 0:
                abstractC33647lA6 = this.a.a;
                return abstractC33647lA6.o();
            case 1:
                interfaceC6225Jug = this.a.E;
                return new OBi("LensesDataComponent", new C34025lPb(0, interfaceC6225Jug));
            case 2:
                abstractC33647lA62 = this.a.a;
                return abstractC33647lA62.J0();
            case 3:
                interfaceC6225Jug2 = this.a.G;
                interfaceC35000m3 = this.a.c;
                abstractC33647lA63 = this.a.a;
                return AbstractC47836uPb.j((TimeZone) interfaceC6225Jug2.get(), (InterfaceC9540Pb4) ((C56056zm5) this.a.D).get(), interfaceC35000m3, ((C42981rF5) ((C1593Cm5) abstractC33647lA63).b).e);
            case 4:
                return AbstractC47836uPb.n();
            case 5:
                abstractC43935rs0 = this.a.b;
                interfaceC6225Jug3 = this.a.L;
                return AbstractC47836uPb.e(abstractC43935rs0, (Function1) interfaceC6225Jug3.get());
            case 6:
                unused2 = this.a.I;
                C0330Am5 c0330Am5 = this.a;
                return AbstractC47836uPb.q(c0330Am5.f5J, c0330Am5.K);
            case 7:
                abstractC33647lA64 = this.a.a;
                Context context = ((C42981rF5) ((C1593Cm5) abstractC33647lA64).b).e;
                abstractC33647lA65 = this.a.a;
                C51147wZg c51147wZg = ((C42981rF5) ((C1593Cm5) abstractC33647lA65).b).d;
                abstractC33647lA66 = this.a.a;
                abstractC33647lA66.a();
                unused = this.a.b;
                return AbstractC47836uPb.o();
            case 8:
                abstractC33647lA67 = this.a.a;
                return abstractC33647lA67.G();
            case 9:
                interfaceC24954fWl = this.a.d;
                interfaceC24954fWl2 = this.a.e;
                return AbstractC47836uPb.p(interfaceC24954fWl, interfaceC24954fWl2);
            case 10:
                interfaceC6225Jug4 = this.a.O;
                return new OBi("LensesDataComponent", new C41725qQb(29, interfaceC6225Jug4));
            case 11:
                abstractC33647lA68 = this.a.a;
                return abstractC33647lA68.f0();
            case 12:
                C0330Am5 c0330Am52 = this.a;
                L57 l57 = c0330Am52.a0;
                abstractC43935rs02 = c0330Am52.b;
                abstractC33647lA69 = this.a.a;
                abstractC33647lA69.a();
                C51230wd1 c51230wd1 = (C51230wd1) this.a.b0.get();
                InterfaceC39317orb interfaceC39317orb = (InterfaceC39317orb) this.a.c0.get();
                C0330Am5 c0330Am53 = this.a;
                N7l n7l = c0330Am53.u;
                interfaceC6225Jug5 = c0330Am53.l0;
                return AbstractC47836uPb.d(l57, abstractC43935rs02, c51230wd1, interfaceC39317orb, n7l, (Function1) interfaceC6225Jug5.get());
            case 13:
                abstractC33647lA610 = this.a.a;
                Context context2 = ((C42981rF5) ((C1593Cm5) abstractC33647lA610).b).e;
                interfaceC6225Jug6 = this.a.Q;
                C40429paa c40429paa = (C40429paa) interfaceC6225Jug6.get();
                C0330Am5 c0330Am54 = this.a;
                InterfaceC31350jhh interfaceC31350jhh = c0330Am54.f;
                C17362aa6 g = C0330Am5.g(c0330Am54);
                set = this.a.g;
                InterfaceC49047vCb interfaceC49047vCb3 = (InterfaceC49047vCb) this.a.R.get();
                InterfaceC49047vCb interfaceC49047vCb4 = (InterfaceC49047vCb) this.a.Y.get();
                InterfaceC49047vCb interfaceC49047vCb5 = (InterfaceC49047vCb) this.a.g0.get();
                interfaceC6225Jug7 = this.a.i0;
                InterfaceC49047vCb interfaceC49047vCb6 = (InterfaceC49047vCb) interfaceC6225Jug7.get();
                bool = this.a.w;
                boolean booleanValue = bool.booleanValue();
                abstractC33647lA611 = this.a.a;
                C38008o0c D0 = abstractC33647lA611.D0();
                abstractC43935rs03 = this.a.b;
                abstractC33647lA612 = this.a.a;
                C4i a5 = abstractC33647lA612.a();
                InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) ((C56056zm5) this.a.D).get();
                interfaceC6225Jug8 = this.a.j0;
                return AbstractC47836uPb.b(context2, c40429paa, interfaceC31350jhh, g, set, interfaceC49047vCb3, interfaceC49047vCb4, interfaceC49047vCb5, interfaceC49047vCb6, booleanValue, D0, abstractC43935rs03, a5, interfaceC9540Pb4, interfaceC6225Jug8);
            case 14:
                return AbstractC47836uPb.a();
            case 15:
                interfaceC49047vCb = this.a.h;
                abstractC33647lA613 = this.a.a;
                C38008o0c D02 = abstractC33647lA613.D0();
                if (interfaceC49047vCb == null) {
                    synchronized (D02) {
                    }
                    return null;
                }
                return interfaceC49047vCb;
            case 16:
                abstractC33647lA614 = this.a.a;
                abstractC33647lA614.a();
                abstractC43935rs04 = this.a.b;
                return AbstractC47836uPb.f((Observable) this.a.S.get(), (DUb) this.a.X.get(), abstractC43935rs04);
            case 17:
                observable = this.a.i;
                return AbstractC47836uPb.g(observable, (InterfaceC9540Pb4) ((C56056zm5) this.a.D).get());
            case 18:
                C0330Am5 c0330Am55 = this.a;
                Single single = c0330Am55.j;
                InterfaceC9041Oge r1 = c0330Am55.a.r1();
                InterfaceC6772Kr3 interfaceC6772Kr3 = (InterfaceC6772Kr3) this.a.T.get();
                C0330Am5 c0330Am56 = this.a;
                C35703mVa c35703mVa = c0330Am56.K;
                InterfaceC18175b6l interfaceC18175b6l = (InterfaceC18175b6l) c0330Am56.U.get();
                C0330Am5 c0330Am57 = this.a;
                InterfaceC6225Jug interfaceC6225Jug10 = c0330Am57.V;
                W88 w88 = (W88) ((C56056zm5) c0330Am57.f5J).get();
                InterfaceC11163Rpe interfaceC11163Rpe = (InterfaceC11163Rpe) ((OF5) ((C1593Cm5) this.a.a).a).F5.get();
                C0330Am5 c0330Am58 = this.a;
                UW1 uw1 = c0330Am58.k;
                Observable observable2 = c0330Am58.l;
                Single single2 = c0330Am58.m;
                Single single3 = c0330Am58.n;
                InterfaceC9540Pb4 interfaceC9540Pb42 = (InterfaceC9540Pb4) ((C56056zm5) c0330Am58.D).get();
                interfaceC6225Jug9 = this.a.W;
                InterfaceC36556n3k interfaceC36556n3k = (InterfaceC36556n3k) interfaceC6225Jug9.get();
                interfaceC7579Lyb = this.a.p;
                return AbstractC47836uPb.k(c0330Am55, single, r1, interfaceC6772Kr3, c35703mVa, interfaceC18175b6l, interfaceC6225Jug10, w88, interfaceC11163Rpe, uw1, observable2, single2, single3, interfaceC9540Pb42, interfaceC36556n3k, interfaceC7579Lyb);
            case 19:
                return C5508Ir3.a;
            case 20:
                return new C12959Ulc(4, this.a.a.R1());
            case 21:
                return this.a.a.L0();
            case 22:
                return new WX6(this.a.o);
            case 23:
                C0330Am5 c0330Am59 = this.a;
                AbstractC43935rs0 abstractC43935rs05 = c0330Am59.b;
                c0330Am59.a.a();
                C0330Am5 c0330Am510 = this.a;
                XIa xIa = c0330Am510.q;
                return new C11595Shb(new C41383qCg(new C37795ns0(abstractC43935rs05, "PickerLensRepository")).e(), true, new C43235rPb(c0330Am510.f0, xIa, 1));
            case 24:
                return CJn.b((C36842nF6) this.a.e0.get(), null, 3);
            case 25:
                ZY0 u = this.a.a.u();
                InterfaceC20861cre interfaceC20861cre = (InterfaceC20861cre) this.a.Z.get();
                C0330Am5 c0330Am511 = this.a;
                InterfaceC6225Jug interfaceC6225Jug11 = c0330Am511.d0;
                C4i a6 = c0330Am511.a.a();
                C0330Am5 c0330Am512 = this.a;
                AbstractC43935rs0 abstractC43935rs06 = c0330Am512.b;
                W88 w882 = (W88) ((C56056zm5) c0330Am512.f5J).get();
                N7l n7l2 = this.a.u;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:LensesDataComponent.MetadataRepositoryFactory");
                try {
                    C36842nF6 c36842nF6 = new C36842nF6(u, interfaceC20861cre, abstractC43935rs06, a6, w882, new C34025lPb(3, interfaceC6225Jug11), n7l2);
                    c41336qAj.b();
                    return c36842nF6;
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            case 26:
                return new C1883Cy6((InterfaceC20861cre) this.a.M.get());
            case 27:
                C0330Am5 c0330Am513 = this.a;
                return new C40852prb(new InterfaceC39317orb[]{(InterfaceC39317orb) ((C13241Ux5) c0330Am513.a0.get()).g.get(), (C51230wd1) c0330Am513.b0.get(), (InterfaceC39317orb) this.a.c0.get()});
            case 28:
                C0330Am5 c0330Am514 = this.a;
                return new C51230wd1(c0330Am514.r, c0330Am514.f);
            case 29:
                C0330Am5 c0330Am515 = this.a;
                return AbstractC47836uPb.l(c0330Am515.s, c0330Am515.t, (InterfaceC9540Pb4) ((C56056zm5) c0330Am515.D).get());
            case 30:
                return AbstractC18427bGn.d(((C4880Hr6) this.a.h0.get()).c.H0(BackpressureStrategy.d), new C22034dd0(2, new C1338Cbl(new C41159q3h(this.a.f0, 19))));
            case 31:
                C0330Am5 c0330Am516 = this.a;
                return new C4880Hr6(c0330Am516.v, c0330Am516.r);
            case 32:
                return ((OF5) ((C1593Cm5) this.a.a).a).X2();
            case 33:
                C0330Am5 c0330Am517 = this.a;
                C0330Am5 c0330Am518 = this.a;
                return AbstractC47836uPb.i(c0330Am517.b, c0330Am517.a.a(), (InterfaceC9332Osb) this.a.k0.get(), ((C42981rF5) ((C1593Cm5) c0330Am518.a).b).d, (InterfaceC9540Pb4) ((C56056zm5) c0330Am518.D).get());
            case 34:
                C0330Am5 c0330Am519 = this.a;
                return AbstractC47836uPb.c(c0330Am519.a.D0(), c0330Am519.a0);
            case 35:
                InterfaceC49047vCb interfaceC49047vCb7 = (InterfaceC49047vCb) this.a.Y.get();
                Function1 function1 = (Function1) this.a.n0.get();
                if (interfaceC49047vCb7 == null || (interfaceC49047vCb2 = (InterfaceC49047vCb) function1.invoke(interfaceC49047vCb7)) == null) {
                    return C42912rCb.a;
                }
                return interfaceC49047vCb2;
            case 36:
                C0330Am5 c0330Am520 = this.a;
                return new QA6(c0330Am520.a0, (C51230wd1) c0330Am520.b0.get(), (InterfaceC39317orb) this.a.c0.get(), this.a.u);
            case 37:
                C0330Am5 c0330Am521 = this.a;
                return new C16316Ztf(c0330Am521.x, (InterfaceC20861cre) c0330Am521.Z.get());
            case 38:
                XIa xIa2 = (XIa) ((C1593Cm5) this.a.a).j.get();
                C36842nF6 c36842nF62 = (C36842nF6) this.a.e0.get();
                return CJn.m(new C49117vF6(c36842nF62.a, c36842nF62.b, xIa2, VLd.a(VLd.g, null, 2000L, 2, 2, "SocialUnlocked", 3), c36842nF62.c, c36842nF62.d, c36842nF62.e, c36842nF62.f), null, 3);
            case 39:
                return AbstractC47836uPb.m((InterfaceC9540Pb4) ((C56056zm5) this.a.D).get(), (C36842nF6) this.a.e0.get());
            case 40:
                return (InterfaceC49047vCb) ((C0643Az5) ((AbstractC24944fWb) this.a.r0.get())).d.get();
            case 41:
                C0330Am5 c0330Am522 = this.a;
                AbstractC43935rs0 abstractC43935rs07 = c0330Am522.b;
                return new C0643Az5((InterfaceC9540Pb4) ((C56056zm5) this.a.D).get(), (InterfaceC49047vCb) c0330Am522.Y.get(), AbstractC24565fGn.d((InterfaceC49047vCb) this.a.p0.get(), "PreviewSocialUnlockedLensRepository"));
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                C0330Am5 c0330Am523 = this.a;
                AbstractC43935rs0 abstractC43935rs08 = c0330Am523.b;
                c0330Am523.a.a();
                return new C11595Shb(new C41383qCg(new C37795ns0(abstractC43935rs08, "LensesDataComponent.previewAutoCropRepository")).e(), true, new C46302tPb((AbstractC24944fWb) this.a.r0.get(), (Function1) this.a.n0.get(), 0));
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                C0330Am5 c0330Am524 = this.a;
                AbstractC43935rs0 abstractC43935rs09 = c0330Am524.b;
                c0330Am524.a.a();
                C38008o0c D03 = this.a.a.D0();
                Function1 function12 = (Function1) this.a.n0.get();
                AbstractC24944fWb abstractC24944fWb = (AbstractC24944fWb) this.a.r0.get();
                InterfaceC49047vCb interfaceC49047vCb8 = (InterfaceC49047vCb) this.a.u0.get();
                synchronized (D03) {
                }
                C41383qCg c41383qCg = new C41383qCg(new C37795ns0(abstractC43935rs09, "LensesDataComponent.previewLensRepository"));
                return AbstractC18427bGn.b(AbstractC55790zbb.y0(interfaceC49047vCb8, new C11595Shb(c41383qCg.e(), true, new C46302tPb(abstractC24944fWb, function12, 1))), c41383qCg);
            case 44:
                C38008o0c D04 = this.a.a.D0();
                Function1 function13 = (Function1) this.a.n0.get();
                AbstractC24944fWb abstractC24944fWb2 = (AbstractC24944fWb) this.a.r0.get();
                synchronized (D04) {
                }
                return (InterfaceC49047vCb) ((C0643Az5) abstractC24944fWb2).e.get();
            case 45:
                C0330Am5 c0330Am525 = this.a;
                AbstractC43935rs0 abstractC43935rs010 = c0330Am525.b;
                c0330Am525.a.a();
                return new C11595Shb(new C41383qCg(new C37795ns0(abstractC43935rs010, "LensesDataComponent.previewUnlockLensRepository")).e(), true, new C46302tPb((AbstractC24944fWb) this.a.r0.get(), (Function1) this.a.n0.get(), 2));
            case 46:
                InterfaceC49047vCb interfaceC49047vCb9 = (InterfaceC49047vCb) this.a.R.get();
                C0330Am5 c0330Am526 = this.a;
                InterfaceC6225Jug interfaceC6225Jug12 = c0330Am526.x0;
                InterfaceC6225Jug interfaceC6225Jug13 = c0330Am526.g0;
                InterfaceC6225Jug interfaceC6225Jug14 = c0330Am526.y0;
                Function1 function14 = (Function1) c0330Am526.n0.get();
                this.a.a.D0();
                C4i a7 = this.a.a.a();
                AbstractC43935rs0 abstractC43935rs011 = this.a.b;
                C41336qAj c41336qAj2 = AbstractC42870rAj.a;
                c41336qAj2.a("LOOK:LensesDataComponent#prefetchLensRepository");
                try {
                    C11595Shb c11595Shb = new C11595Shb(new C41383qCg(new C37795ns0(abstractC43935rs011, "LensRepositories.lazyInitialized#prefetchRepository")).e(), true, new C42150qi(interfaceC49047vCb9, a7, abstractC43935rs011, function14, interfaceC6225Jug14, interfaceC6225Jug13, interfaceC6225Jug12, 4));
                    c41336qAj2.b();
                    return c11595Shb;
                } finally {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                }
            case 47:
                C0330Am5 c0330Am527 = this.a;
                Observable observable3 = c0330Am527.y;
                DUb dUb = (DUb) c0330Am527.X.get();
                C41336qAj c41336qAj3 = AbstractC42870rAj.a;
                c41336qAj3.a("LOOK:LensesDataComponent#mainScheduledLensRepository");
                try {
                    InterfaceC49047vCb a8 = dUb.a(observable3, true);
                    c41336qAj3.b();
                    return a8;
                } finally {
                    InterfaceC48184udl interfaceC48184udl3 = AbstractC42870rAj.b;
                    if (interfaceC48184udl3 != null) {
                        interfaceC48184udl3.b();
                    }
                }
            case 48:
                C0330Am5 c0330Am528 = this.a;
                Observable observable4 = c0330Am528.z;
                Observable observable5 = c0330Am528.l;
                C51147wZg c51147wZg2 = ((C42981rF5) ((C1593Cm5) c0330Am528.a).b).d;
                InterfaceC6381Kb4 a9 = ((InterfaceC9540Pb4) ((C56056zm5) this.a.D).get()).a(C3852Gb4.a);
                ObservableMap observableMap = new ObservableMap(a9.a(XOb.j2), new ZP3(8, new C34025lPb(10, C43331rTb.a)));
                Observable e = a9.e(XOb.k2);
                II1 ii1 = II1.G0;
                e.getClass();
                ObservableMap observableMap2 = new ObservableMap(e, ii1);
                Observable b = a9.b(XOb.m2);
                C54064yTb c54064yTb = new C54064yTb(0, IVb.a);
                b.getClass();
                Observable l = Observable.l(new ObservableMap(b, c54064yTb), observable5, C35182mA6.e);
                l.getClass();
                ObservableRefCount I = AbstractC0164Afc.I(l, Functions.a, 1);
                return NFn.a(Observable.n(new Observable[]{observableMap2, new ObservableMap(I, II1.F0), new ObservableJust(new C50998wTb(3)), new ObservableJust(new C50998wTb(5)), new ObservableJust(new C50998wTb(4)), new ObservableJust(new C50998wTb(7)), new ObservableJust(C50998wTb.b), new ObservableJust(new C35552mP3(1)), new ObservableJust(C46398tTb.a), observableMap, new ObservableJust(new C50998wTb(8)), I.C0(new C23498ea4(2, observable4))}, II1.Y, Flowable.a), new Observable[0]);
            case 49:
                Observable observable6 = (Observable) this.a.S.get();
                C0330Am5 c0330Am529 = this.a;
                InterfaceC6225Jug interfaceC6225Jug15 = c0330Am529.X;
                InterfaceC39317orb interfaceC39317orb2 = (InterfaceC39317orb) c0330Am529.y0.get();
                C0330Am5 c0330Am530 = this.a;
                AbstractC43935rs0 abstractC43935rs012 = c0330Am530.b;
                c0330Am530.a.a();
                C41336qAj c41336qAj4 = AbstractC42870rAj.a;
                c41336qAj4.a("LOOK:LensesDataComponent#mainScheduledLensRepository");
                try {
                    C11595Shb c11595Shb2 = new C11595Shb(new C41383qCg(new C37795ns0(abstractC43935rs012, "PrefetchPassiveLensRepository")).e(), true, new C44770sPb(0, interfaceC6225Jug15, observable6, interfaceC39317orb2));
                    c41336qAj4.b();
                    return c11595Shb2;
                } finally {
                }
            case 50:
                return new C53346y0c((InfoCardHttpInterface) this.a.B0.get(), this.a.A);
            case 51:
                OBi oBi = (OBi) this.a.P.get();
                InterfaceC6381Kb4 a10 = ((InterfaceC9540Pb4) ((C56056zm5) this.a.D).get()).a(C3852Gb4.a);
                Singles singles = Singles.a;
                XOb xOb = XOb.v1;
                Class cls = Boolean.TYPE;
                if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                    a = a10.a(xOb);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a = a10.e(xOb);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a = a10.c(xOb);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a = a10.f(xOb);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a = a10.g(xOb);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a = a10.b(xOb);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a = a10.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                ObservableMap observableMap3 = new ObservableMap(a, AbstractC25677g0.h(xOb, 12, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap3, (String) obj);
                    XOb xOb2 = XOb.u1;
                    if (K1c.m(String.class, cls) || K1c.m(String.class, Boolean.class)) {
                        a2 = a10.a(xOb2);
                    } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                        a2 = a10.e(xOb2);
                    } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                        a2 = a10.c(xOb2);
                    } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                        a2 = a10.f(xOb2);
                    } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                        a2 = a10.g(xOb2);
                    } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                        a2 = a10.b(xOb2);
                    } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                        a2 = a10.d(xOb2);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                    }
                    ObservableMap observableMap4 = new ObservableMap(a2, AbstractC25677g0.h(xOb2, 13, a2));
                    Object obj2 = xOb2.a.a;
                    if (obj2 != null) {
                        return new LNa(Single.K(observableElementAtSingle, new ObservableElementAtSingle(observableMap4, (String) obj2), new C7880Mki(6, oBi)));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return new C17295aXb((InterfaceC49047vCb) this.a.Y.get(), 6);
            case 53:
                C0330Am5 c0330Am531 = this.a;
                AbstractC43935rs0 abstractC43935rs013 = c0330Am531.b;
                c0330Am531.a.a();
                C0330Am5 c0330Am532 = this.a;
                XIa xIa3 = c0330Am532.B;
                return new C11595Shb(new C41383qCg(new C37795ns0(abstractC43935rs013, "pickedModeLensRepository")).e(), true, new C43235rPb(c0330Am532.f0, xIa3, 0));
            case 54:
                C0330Am5 c0330Am533 = this.a;
                InterfaceC4273Gs8 interfaceC4273Gs8 = c0330Am533.x;
                InterfaceC20861cre interfaceC20861cre2 = (InterfaceC20861cre) c0330Am533.Z.get();
                C38008o0c D05 = this.a.a.D0();
                Function1 function15 = (Function1) this.a.n0.get();
                C41336qAj c41336qAj5 = AbstractC42870rAj.a;
                c41336qAj5.a("LOOK:LensesDataComponent#favoritesDataComponent");
                try {
                    C16138Zm5 c16138Zm5 = new C16138Zm5(new C32489kPb(interfaceC4273Gs8, interfaceC20861cre2), D05, function15);
                    c41336qAj5.b();
                    return c16138Zm5;
                } finally {
                }
            case 55:
                return new C17295aXb((InterfaceC49047vCb) this.a.m0.get(), 8);
            case 56:
                C0330Am5 c0330Am534 = this.a;
                return new C38630oPb((InterfaceC37010nM) this.a.K.a, (InterfaceC20861cre) c0330Am534.Z.get(), c0330Am534.H0);
            case 57:
                return (InterfaceC17403abm) ((C50024vq5) ((C1593Cm5) this.a.a).e).H0.get();
            case 58:
                return (InterfaceC31594jrb) ((C13241Ux5) this.a.a0.get()).l.get();
            case 59:
                C0330Am5 c0330Am535 = this.a;
                UW1 uw12 = c0330Am535.k;
                C38008o0c D06 = this.a.a.D0();
                C0330Am5 c0330Am536 = this.a;
                N7l n7l3 = c0330Am536.u;
                C51147wZg c51147wZg3 = ((C42981rF5) ((C1593Cm5) c0330Am536.a).b).d;
                InterfaceC6381Kb4 a11 = ((InterfaceC9540Pb4) ((C56056zm5) c0330Am535.D).get()).a(C3852Gb4.a);
                SingleFlatMap singleFlatMap = new SingleFlatMap((Single) this.a.K0.get(), new C18206b82(17, D06, uw12));
                Observable a12 = a11.a(XOb.m3);
                C38053o27 c38053o27 = new C38053o27(29, uw12);
                a12.getClass();
                ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(a12, c38053o27);
                Observable b2 = a11.b(XOb.B0);
                II1 ii12 = II1.Z;
                b2.getClass();
                return Observable.n(new Observable[]{observableFlatMapSingle, singleFlatMap.B(), new ObservableMap(b2, ii12), new ObservableJust(new C50998wTb(4)), new ObservableJust(new C50998wTb(7)), new ObservableJust(C50998wTb.b), new ObservableJust(new C35552mP3(1)), new ObservableJust(C46398tTb.a), new ObservableJust(new C50998wTb(9))}, II1.Y, Flowable.a).o(n7l3.c("LensesDataComponent#lensesListTransformer")).r0(1).U0();
            case 60:
                InterfaceC11163Rpe interfaceC11163Rpe2 = (InterfaceC11163Rpe) ((OF5) ((C1593Cm5) this.a.a).a).F5.get();
                InterfaceC9540Pb4 interfaceC9540Pb43 = (InterfaceC9540Pb4) ((C56056zm5) this.a.D).get();
                C35899mdc c35899mdc = AbstractC37434ndc.a;
                C3852Gb4 c3852Gb4 = C3852Gb4.a;
                InterfaceC6381Kb4 a13 = interfaceC9540Pb43.a(c3852Gb4);
                XOb xOb3 = XOb.l3;
                Class cls2 = Boolean.TYPE;
                if (K1c.m(byte[].class, cls2) || K1c.m(byte[].class, Boolean.class)) {
                    a3 = a13.a(xOb3);
                } else if (K1c.m(byte[].class, Integer.class) || K1c.m(byte[].class, Integer.class)) {
                    a3 = a13.e(xOb3);
                } else if (K1c.m(byte[].class, Long.TYPE) || K1c.m(byte[].class, Long.class)) {
                    a3 = a13.c(xOb3);
                } else if (K1c.m(byte[].class, Float.TYPE) || K1c.m(byte[].class, Float.class)) {
                    a3 = a13.f(xOb3);
                } else if (K1c.m(byte[].class, Double.TYPE) || K1c.m(byte[].class, Double.class)) {
                    a3 = a13.g(xOb3);
                } else if (K1c.m(byte[].class, String.class) || K1c.m(byte[].class, String.class)) {
                    a3 = a13.b(xOb3);
                } else if (K1c.m(byte[].class, byte[].class) || K1c.m(byte[].class, Byte[].class)) {
                    a3 = a13.d(xOb3);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", byte[].class, ']'));
                }
                ObservableMap observableMap5 = new ObservableMap(a3, AbstractC25677g0.h(xOb3, 21, a3));
                Object obj3 = xOb3.a.a;
                if (obj3 != null) {
                    SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(observableMap5, (byte[]) obj3), II1.K0);
                    InterfaceC6381Kb4 a14 = interfaceC9540Pb43.a(c3852Gb4);
                    XOb xOb4 = XOb.k3;
                    if (K1c.m(Boolean.class, cls2) || K1c.m(Boolean.class, Boolean.class)) {
                        a4 = a14.a(xOb4);
                    } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                        a4 = a14.e(xOb4);
                    } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                        a4 = a14.c(xOb4);
                    } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                        a4 = a14.f(xOb4);
                    } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                        a4 = a14.g(xOb4);
                    } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                        a4 = a14.b(xOb4);
                    } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                        a4 = a14.d(xOb4);
                    } else {
                        throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                    }
                    ObservableMap observableMap6 = new ObservableMap(a4, AbstractC25677g0.h(xOb4, 20, a4));
                    Object obj4 = xOb4.a.a;
                    if (obj4 != null) {
                        return Single.K(singleMap, new ObservableElementAtSingle(observableMap6, (Boolean) obj4), new C7880Mki(7, interfaceC11163Rpe2));
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            case 61:
                return new C34881ly6(28, (Object) ((DUb) this.a.X.get()), (Function1) this.a.n0.get());
            default:
                throw new AssertionError(this.b);
        }
    }
}

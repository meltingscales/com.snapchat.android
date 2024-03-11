package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snap.perception.scantray.DefaultScanTrayCardsView;
import com.snap.perception.scantray.scanhistory.DefaultScanHistoryButtonView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Cp5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1666Cp5<T> implements InterfaceC6225Jug {
    public final C2299Dp5 a;
    public final int b;

    public C1666Cp5(C2299Dp5 c2299Dp5, int i) {
        this.a = c2299Dp5;
        this.b = i;
    }

    public final Object a() {
        InterfaceC6225Jug interfaceC6225Jug;
        InterfaceC24771fP6 interfaceC24771fP6;
        InterfaceC24771fP6 interfaceC24771fP62;
        InterfaceC24771fP6 interfaceC24771fP63;
        InterfaceC24771fP6 interfaceC24771fP64;
        InterfaceC24771fP6 interfaceC24771fP65;
        InterfaceC24771fP6 interfaceC24771fP66;
        InterfaceC6225Jug interfaceC6225Jug2;
        InterfaceC24771fP6 interfaceC24771fP67;
        InterfaceC24771fP6 interfaceC24771fP68;
        InterfaceC24771fP6 interfaceC24771fP69;
        InterfaceC24771fP6 interfaceC24771fP610;
        InterfaceC6225Jug interfaceC6225Jug3;
        InterfaceC6225Jug interfaceC6225Jug4;
        InterfaceC6225Jug interfaceC6225Jug5;
        InterfaceC24771fP6 interfaceC24771fP611;
        InterfaceC6225Jug interfaceC6225Jug6;
        InterfaceC24771fP6 interfaceC24771fP612;
        InterfaceC24771fP6 interfaceC24771fP613;
        InterfaceC6225Jug interfaceC6225Jug7;
        InterfaceC6225Jug interfaceC6225Jug8;
        InterfaceC6225Jug interfaceC6225Jug9;
        InterfaceC6225Jug interfaceC6225Jug10;
        InterfaceC6225Jug interfaceC6225Jug11;
        InterfaceC6225Jug interfaceC6225Jug12;
        InterfaceC6225Jug interfaceC6225Jug13;
        InterfaceC6225Jug interfaceC6225Jug14;
        InterfaceC6225Jug interfaceC6225Jug15;
        InterfaceC6225Jug interfaceC6225Jug16;
        InterfaceC6225Jug interfaceC6225Jug17;
        InterfaceC6225Jug interfaceC6225Jug18;
        InterfaceC6225Jug interfaceC6225Jug19;
        InterfaceC6225Jug interfaceC6225Jug20;
        InterfaceC6225Jug interfaceC6225Jug21;
        InterfaceC6225Jug interfaceC6225Jug22;
        InterfaceC6225Jug interfaceC6225Jug23;
        InterfaceC6225Jug interfaceC6225Jug24;
        InterfaceC6225Jug interfaceC6225Jug25;
        InterfaceC6225Jug interfaceC6225Jug26;
        InterfaceC6225Jug interfaceC6225Jug27;
        InterfaceC24771fP6 interfaceC24771fP614;
        InterfaceC6225Jug interfaceC6225Jug28;
        InterfaceC6225Jug interfaceC6225Jug29;
        InterfaceC24771fP6 interfaceC24771fP615;
        InterfaceC6225Jug interfaceC6225Jug30;
        InterfaceC6225Jug interfaceC6225Jug31;
        InterfaceC6225Jug interfaceC6225Jug32;
        InterfaceC6225Jug interfaceC6225Jug33;
        InterfaceC24771fP6 interfaceC24771fP616;
        InterfaceC6225Jug interfaceC6225Jug34;
        InterfaceC6225Jug interfaceC6225Jug35;
        InterfaceC6225Jug interfaceC6225Jug36;
        Observable observable;
        InterfaceC6225Jug interfaceC6225Jug37;
        InterfaceC6225Jug interfaceC6225Jug38;
        InterfaceC6225Jug interfaceC6225Jug39;
        C2299Dp5 c2299Dp5 = this.a;
        int i = this.b;
        switch (i) {
            case 100:
                Observable observable2 = (Observable) c2299Dp5.o2.get();
                interfaceC6225Jug = c2299Dp5.p2;
                C41383qCg c41383qCg = (C41383qCg) interfaceC6225Jug.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(observable2.C0(new C7280Lm0(2, observable2)).d(UVh.class), c41383qCg.m()), c41383qCg.m(), 1);
            case 101:
                return new ObservableHide((BehaviorSubject) c2299Dp5.M0.get());
            case 102:
                interfaceC24771fP6 = c2299Dp5.b;
                interfaceC24771fP6.a();
                C39121ojf c39121ojf = C39121ojf.f;
                return new C41383qCg(KGb.j(c39121ojf, c39121ojf, "DefaultScanComponent"));
            case 103:
                interfaceC24771fP62 = c2299Dp5.b;
                Context context = interfaceC24771fP62.getContext();
                interfaceC24771fP63 = c2299Dp5.b;
                C7319Lne g = interfaceC24771fP63.g();
                interfaceC24771fP64 = c2299Dp5.b;
                JUa i2 = interfaceC24771fP64.i();
                interfaceC24771fP65 = c2299Dp5.b;
                InterfaceC47306u44 F = interfaceC24771fP65.F();
                interfaceC24771fP66 = c2299Dp5.b;
                C46330tQf u5 = interfaceC24771fP66.u5();
                interfaceC6225Jug2 = c2299Dp5.r2;
                interfaceC24771fP67 = c2299Dp5.b;
                interfaceC24771fP67.a();
                interfaceC24771fP68 = c2299Dp5.b;
                E71 j6 = interfaceC24771fP68.j6();
                LayoutInflater from = LayoutInflater.from(context);
                C37123nQf a = u5.a();
                C39121ojf c39121ojf2 = C39121ojf.f;
                return new QOh(from, g, i2, F, a, interfaceC6225Jug2, new C41383qCg(KGb.j(c39121ojf2, c39121ojf2, "ScanCardsBindingContext")), j6.create());
            case 104:
                InterfaceC48350ukf a2 = ((KK6) c2299Dp5.I1.get()).a();
                if (a2 == null) {
                    return null;
                }
                return a2.a();
            case 105:
                interfaceC24771fP69 = c2299Dp5.b;
                return new OO6(interfaceC24771fP69.getContext());
            case 106:
                interfaceC24771fP610 = c2299Dp5.b;
                return new C40038pK6(interfaceC24771fP610.getContext());
            case 107:
                interfaceC6225Jug3 = c2299Dp5.b2;
                interfaceC6225Jug4 = c2299Dp5.z1;
                return new C4045Gj0((InterfaceC55335zIh) c2299Dp5.j2.get(), (C17170aS6) interfaceC6225Jug3.get(), (DS6) interfaceC6225Jug4.get());
            case 108:
                interfaceC6225Jug5 = c2299Dp5.z2;
                interfaceC24771fP611 = c2299Dp5.b;
                C4i a3 = interfaceC24771fP611.a();
                interfaceC6225Jug6 = c2299Dp5.z1;
                return new C54035yS6((AS6) interfaceC6225Jug5.get(), (Observable) c2299Dp5.A2.get(), a3, (DS6) interfaceC6225Jug6.get());
            case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                interfaceC24771fP612 = c2299Dp5.b;
                return new AS6((C34933m07) c2299Dp5.y2.get(), (KS6) c2299Dp5.Z1.get(), interfaceC24771fP612.getContext());
            case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                return new C34933m07((InterfaceC38172o71) c2299Dp5.D0.get());
            case 111:
                interfaceC24771fP613 = c2299Dp5.b;
                InterfaceC47306u44 F2 = interfaceC24771fP613.F();
                interfaceC6225Jug7 = c2299Dp5.p2;
                C41383qCg c41383qCg2 = (C41383qCg) interfaceC6225Jug7.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(F2.u(EnumC36050mjf.Q0), c41383qCg2.e()), c41383qCg2.m()), new C7280Lm0(5, (Observable) c2299Dp5.q2.get())).d(InterfaceC54214yZh.class), c41383qCg2.m()), c41383qCg2.m(), 1);
            case 112:
                interfaceC6225Jug8 = c2299Dp5.z2;
                interfaceC6225Jug9 = c2299Dp5.z1;
                return new C17728ap0((AS6) interfaceC6225Jug8.get(), (InterfaceC55335zIh) c2299Dp5.j2.get(), (ZR6) c2299Dp5.C2.get(), (DS6) interfaceC6225Jug9.get());
            case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                return new Object();
            case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                interfaceC6225Jug10 = c2299Dp5.z2;
                AS6 as6 = (AS6) interfaceC6225Jug10.get();
                interfaceC6225Jug11 = c2299Dp5.B0;
                InterfaceC45712t1i interfaceC45712t1i = (InterfaceC45712t1i) interfaceC6225Jug11.get();
                interfaceC6225Jug12 = c2299Dp5.w1;
                interfaceC6225Jug13 = c2299Dp5.z1;
                ObservableRefCount observableRefCount = ((C30975jS6) interfaceC6225Jug12.get()).c;
                C6673Kn0 c6673Kn0 = C6673Kn0.K0;
                observableRefCount.getClass();
                return new C0906Bk0(as6, interfaceC45712t1i, new ObservableMap(observableRefCount, c6673Kn0), new ObservableMap(observableRefCount, C6673Kn0.L0), (DS6) interfaceC6225Jug13.get());
            case 115:
                interfaceC6225Jug14 = c2299Dp5.z2;
                interfaceC6225Jug15 = c2299Dp5.I0;
                interfaceC6225Jug16 = c2299Dp5.z1;
                return new C9710Pi0((AS6) interfaceC6225Jug14.get(), (OS6) interfaceC6225Jug15.get(), (DS6) interfaceC6225Jug16.get());
            case 116:
                interfaceC6225Jug17 = c2299Dp5.b2;
                interfaceC6225Jug18 = c2299Dp5.I0;
                interfaceC6225Jug19 = c2299Dp5.z1;
                return new C9710Pi0((C17170aS6) interfaceC6225Jug17.get(), (OS6) interfaceC6225Jug18.get(), (DS6) interfaceC6225Jug19.get());
            case 117:
                interfaceC6225Jug20 = c2299Dp5.b2;
                interfaceC6225Jug21 = c2299Dp5.z1;
                return new C4045Gj0((C17170aS6) interfaceC6225Jug20.get(), (C44837sS6) c2299Dp5.H2.get(), (DS6) interfaceC6225Jug21.get());
            case 118:
                return new C44837sS6();
            case 119:
                interfaceC6225Jug22 = c2299Dp5.I0;
                interfaceC6225Jug23 = c2299Dp5.z1;
                return new C9710Pi0((C44765sP6) c2299Dp5.J2.get(), (OS6) interfaceC6225Jug22.get(), (PublishSubject) c2299Dp5.N1.get(), (DS6) interfaceC6225Jug23.get());
            case 120:
                return new C44765sP6();
            case 121:
                interfaceC6225Jug24 = c2299Dp5.z2;
                interfaceC6225Jug25 = c2299Dp5.I0;
                interfaceC6225Jug26 = c2299Dp5.z1;
                return new C9710Pi0((AS6) interfaceC6225Jug24.get(), (OS6) interfaceC6225Jug25.get(), (PublishSubject) c2299Dp5.N1.get(), (DS6) interfaceC6225Jug26.get());
            case 122:
                interfaceC6225Jug27 = c2299Dp5.B0;
                interfaceC24771fP614 = c2299Dp5.b;
                InterfaceC32705kYb E = interfaceC24771fP614.E();
                interfaceC6225Jug28 = c2299Dp5.z1;
                return new C4045Gj0((InterfaceC45712t1i) interfaceC6225Jug27.get(), E, (DS6) interfaceC6225Jug28.get());
            case 123:
                InterfaceC6225Jug interfaceC6225Jug40 = c2299Dp5.V0;
                interfaceC6225Jug29 = c2299Dp5.z1;
                interfaceC24771fP615 = c2299Dp5.b;
                return new C13627Vn0((InterfaceC38733oTi) c2299Dp5.X0.get(), interfaceC6225Jug40, (DS6) interfaceC6225Jug29.get(), interfaceC24771fP615.a());
            case 124:
                interfaceC6225Jug30 = c2299Dp5.z1;
                return new C10952Rh0((C22188dj6) c2299Dp5.G0.get(), (C24819fR6) c2299Dp5.A0.get(), (DS6) interfaceC6225Jug30.get(), (EVh) ((C52404xO5) c2299Dp5.m2.get()).f.get());
            case 125:
                interfaceC6225Jug31 = c2299Dp5.B0;
                interfaceC6225Jug32 = c2299Dp5.I0;
                OS6 os6 = (OS6) interfaceC6225Jug32.get();
                interfaceC6225Jug33 = c2299Dp5.b2;
                C17170aS6 c17170aS6 = (C17170aS6) interfaceC6225Jug33.get();
                interfaceC24771fP616 = c2299Dp5.b;
                InterfaceC32705kYb E2 = interfaceC24771fP616.E();
                interfaceC6225Jug34 = c2299Dp5.z1;
                return new C9710Pi0(os6, (InterfaceC45712t1i) interfaceC6225Jug31.get(), E2, (DS6) interfaceC6225Jug34.get());
            case 126:
                interfaceC6225Jug35 = c2299Dp5.w1;
                interfaceC6225Jug36 = c2299Dp5.z1;
                return new C29444iS6((C30975jS6) interfaceC6225Jug35.get(), (DS6) interfaceC6225Jug36.get());
            case 127:
                observable = c2299Dp5.g;
                interfaceC6225Jug37 = c2299Dp5.p2;
                interfaceC6225Jug38 = c2299Dp5.z1;
                return new C17728ap0((C46369tS6) c2299Dp5.R2.get(), observable, (C41383qCg) interfaceC6225Jug37.get(), (DS6) interfaceC6225Jug38.get());
            case 128:
                return new C46369tS6();
            case 129:
                C46369tS6 c46369tS6 = (C46369tS6) c2299Dp5.R2.get();
                OS6 os62 = (OS6) c2299Dp5.I0.get();
                InterfaceC55335zIh interfaceC55335zIh = (InterfaceC55335zIh) c2299Dp5.j2.get();
                PublishSubject publishSubject = (PublishSubject) c2299Dp5.N1.get();
                ZR6 zr6 = (ZR6) c2299Dp5.C2.get();
                interfaceC6225Jug39 = c2299Dp5.z1;
                return new C0906Bk0(c46369tS6, os62, interfaceC55335zIh, publishSubject, zr6, (DS6) interfaceC6225Jug39.get());
            case 130:
                return new C4045Gj0((OS6) c2299Dp5.I0.get(), (MS6) c2299Dp5.R0.get(), (DS6) c2299Dp5.z1.get());
            case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                return new C9710Pi0((PM6) c2299Dp5.C0.get(), (TM6) c2299Dp5.V2.get(), (C50873wO6) c2299Dp5.g2.get(), (DS6) c2299Dp5.z1.get());
            case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                return new TM6(c2299Dp5.b.getContext(), (C21130d27) c2299Dp5.K1.get(), c2299Dp5.b.v(), (InterfaceC21204d56) ((C1666Cp5) c2299Dp5.R1).get());
            case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                return new C0906Bk0((InterfaceC45712t1i) c2299Dp5.B0.get(), (C30975jS6) c2299Dp5.w1.get(), (C50873wO6) c2299Dp5.g2.get(), (C33423l17) c2299Dp5.X2.get(), c2299Dp5.Y2, (DS6) c2299Dp5.z1.get());
            case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                return new C33423l17((C34933m07) c2299Dp5.y2.get());
            case 135:
                InterfaceC48350ukf a4 = ((KK6) c2299Dp5.I1.get()).a();
                if (a4 == null) {
                    return null;
                }
                return a4.b();
            case 136:
                OS6 os63 = (OS6) c2299Dp5.I0.get();
                Observable observable3 = (Observable) c2299Dp5.T0.get();
                PublishSubject publishSubject2 = (PublishSubject) c2299Dp5.N1.get();
                Subject subject = (Subject) c2299Dp5.t.get();
                InterfaceC24771fP6 interfaceC24771fP617 = c2299Dp5.b;
                return new C9152Ol0(os63, observable3, publishSubject2, subject, interfaceC24771fP617.E(), interfaceC24771fP617.g(), (DS6) c2299Dp5.z1.get(), interfaceC24771fP617.a());
            case 137:
                return new C9710Pi0(c2299Dp5.c, (OS6) c2299Dp5.I0.get(), (Observable) c2299Dp5.T0.get(), (DS6) c2299Dp5.z1.get());
            case 138:
                InterfaceC24771fP6 interfaceC24771fP618 = c2299Dp5.b;
                return new C0906Bk0((OS6) c2299Dp5.I0.get(), interfaceC24771fP618.E(), interfaceC24771fP618.M6(), (DS6) c2299Dp5.z1.get());
            case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                return new C4045Gj0((OS6) c2299Dp5.I0.get(), (C30975jS6) c2299Dp5.w1.get(), (DS6) c2299Dp5.z1.get());
            case 140:
                return new C4045Gj0((AS6) c2299Dp5.z2.get(), (C30975jS6) c2299Dp5.w1.get(), (DS6) c2299Dp5.z1.get());
            case 141:
                return new C4045Gj0((TR6) c2299Dp5.H1.get(), (OS6) c2299Dp5.I0.get(), (DS6) c2299Dp5.z1.get());
            case 142:
                return new C4045Gj0((C26259gN6) c2299Dp5.g3.get(), (DS6) c2299Dp5.z1.get(), (InterfaceC45712t1i) c2299Dp5.B0.get());
            case 143:
                return new C26259gN6();
            case 144:
                return new C0906Bk0((InterfaceC55335zIh) c2299Dp5.j2.get(), (JRe) c2299Dp5.G1.get(), (Observable) c2299Dp5.T0.get(), ((PS6) ((InterfaceC45712t1i) c2299Dp5.B0.get())).g, c2299Dp5.e, (DS6) c2299Dp5.z1.get());
            case 145:
                return new C4753Hm0(c2299Dp5.b.getContext(), (C44837sS6) c2299Dp5.H2.get(), (C44765sP6) c2299Dp5.J2.get(), (WR6) c2299Dp5.U1.get(), c2299Dp5.b.a());
            case 146:
                Observable observable4 = (Observable) c2299Dp5.q3.get();
                AFj aFj = (AFj) c2299Dp5.r3.get();
                InterfaceC45712t1i interfaceC45712t1i2 = (InterfaceC45712t1i) c2299Dp5.B0.get();
                C50873wO6 c50873wO6 = (C50873wO6) c2299Dp5.g2.get();
                NS6 ns6 = (NS6) c2299Dp5.s3.get();
                OS6 os64 = (OS6) c2299Dp5.I0.get();
                DS6 ds6 = (DS6) c2299Dp5.z1.get();
                InterfaceC53549y8f interfaceC53549y8f = (InterfaceC53549y8f) ((C1666Cp5) c2299Dp5.B1).get();
                C40353pX6 c40353pX6 = (C40353pX6) c2299Dp5.S1.get();
                C32315kK6 c32315kK6 = (C32315kK6) c2299Dp5.f1.get();
                C13968Wb6 c13968Wb6 = (C13968Wb6) c2299Dp5.e2.get();
                InterfaceC24771fP6 interfaceC24771fP619 = c2299Dp5.b;
                InterfaceC7403Lr3 w = interfaceC24771fP619.w();
                Context context2 = interfaceC24771fP619.getContext();
                return new C55262zFj(observable4, aFj, interfaceC45712t1i2, c50873wO6, ns6, os64, ds6, interfaceC53549y8f, c40353pX6, c32315kK6, c13968Wb6, new C23236eP6((InterfaceC21204d56) ((C1666Cp5) c2299Dp5.R1).get(), 1), (C21130d27) c2299Dp5.K1.get(), (C41383qCg) c2299Dp5.p2.get(), w, context2);
            case 147:
                return new ObservableFlatMapSingle(((C38817oX6) c2299Dp5.k3.get()).b.l0(XEj.class), new C14891Xn0(15, (InterfaceC47596uFj) c2299Dp5.p3.get()));
            case 148:
                InterfaceC24771fP6 interfaceC24771fP620 = c2299Dp5.b;
                return new C38817oX6((InterfaceC45712t1i) c2299Dp5.B0.get(), interfaceC24771fP620.O(), (ES6) c2299Dp5.S0.get(), interfaceC24771fP620.w());
            case 149:
                c2299Dp5.b.H5();
                InterfaceC20042cK4 interfaceC20042cK4 = (InterfaceC20042cK4) ((C1666Cp5) c2299Dp5.l3).get();
                return new C43422rX6((GK6) c2299Dp5.n3.get(), (HK6) c2299Dp5.o3.get(), (C11999Sy3) ((C1666Cp5) c2299Dp5.m3).get(), interfaceC20042cK4, (C21130d27) c2299Dp5.K1.get(), c2299Dp5.b.I4(), (C41383qCg) c2299Dp5.p2.get(), (InterfaceC21204d56) ((C1666Cp5) c2299Dp5.R1).get());
            case 150:
                return c2299Dp5.b.x1();
            case 151:
                return c2299Dp5.b.s2();
            case 152:
                return new GK6(c2299Dp5.h, ((PS6) ((InterfaceC45712t1i) c2299Dp5.B0.get())).f);
            case 153:
                return new HK6(c2299Dp5.e);
            case 154:
                return new C46489tX6(c2299Dp5.b.getContext(), (C32315kK6) c2299Dp5.f1.get(), (C40038pK6) c2299Dp5.v2.get());
            case 155:
                return new NS6();
            case 156:
                return new C49747vf0((InterfaceC55335zIh) c2299Dp5.h2.get(), (C53939yO6) c2299Dp5.i2.get());
            case 157:
                JRe jRe = (JRe) c2299Dp5.G1.get();
                InterfaceC24771fP6 interfaceC24771fP621 = c2299Dp5.b;
                return new BRe(jRe, interfaceC24771fP621.M6(), c2299Dp5.i, interfaceC24771fP621.E(), (OS6) c2299Dp5.I0.get(), (C39162ol6) c2299Dp5.o1.get(), c2299Dp5.c, c2299Dp5.d, (NS6) c2299Dp5.s3.get(), interfaceC24771fP621.w(), (DS6) c2299Dp5.z1.get());
            case 158:
                c2299Dp5.b.a();
                return new C0906Bk0((C41720qQ6) c2299Dp5.w3.get(), (Observable) c2299Dp5.x3.get(), (DS6) c2299Dp5.z1.get());
            case 159:
                return new C41720qQ6();
            case 160:
                Observable observable5 = (Observable) c2299Dp5.A2.get();
                C41383qCg c41383qCg3 = (C41383qCg) c2299Dp5.p2.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(observable5.C0(new C7280Lm0(1, observable5)).o(C50676wG8.G(R.layout.perception_scan_tray_header_scan_history_button_view, DefaultScanHistoryButtonView.class, false, null, 220)).d(ZRh.class), c41383qCg3.m()), c41383qCg3.m(), 1);
            case 161:
                c2299Dp5.b.a();
                return new C0906Bk0((Observable) c2299Dp5.q2.get(), (HR6) c2299Dp5.z3.get(), (DS6) c2299Dp5.z1.get());
            case 162:
                return new HR6();
            case 163:
                return new C4045Gj0((C22188dj6) c2299Dp5.G0.get(), (C38817oX6) c2299Dp5.k3.get(), (DS6) c2299Dp5.z1.get());
            case 164:
                return new C4045Gj0((C22188dj6) c2299Dp5.G0.get(), (C34212lX6) c2299Dp5.C3.get(), (DS6) c2299Dp5.z1.get());
            case 165:
                return new C34212lX6();
            case 166:
                return new C4045Gj0((C35603mR6) c2299Dp5.f2.get(), (C34212lX6) c2299Dp5.C3.get(), (DS6) c2299Dp5.z1.get());
            case 167:
                return new C4045Gj0((JRe) c2299Dp5.G1.get(), (C13968Wb6) c2299Dp5.e2.get(), (DS6) c2299Dp5.z1.get());
            case 168:
                return new C4045Gj0((C17170aS6) c2299Dp5.b2.get(), (C13968Wb6) c2299Dp5.e2.get(), (DS6) c2299Dp5.z1.get());
            case 169:
                return new C51501wo0((C35603mR6) c2299Dp5.f2.get(), (C38817oX6) c2299Dp5.k3.get(), (DS6) c2299Dp5.z1.get());
            case 170:
                C22188dj6 c22188dj6 = (C22188dj6) c2299Dp5.G0.get();
                InterfaceC24771fP6 interfaceC24771fP622 = c2299Dp5.b;
                InterfaceC38152o66 v = interfaceC24771fP622.v();
                InterfaceC21204d56 interfaceC21204d56 = (InterfaceC21204d56) ((C1666Cp5) c2299Dp5.R1).get();
                C21130d27 c21130d27 = (C21130d27) c2299Dp5.K1.get();
                interfaceC24771fP622.a();
                return new C10952Rh0(interfaceC21204d56, v, (NK6) c2299Dp5.E1.get(), c21130d27, c22188dj6, (DS6) c2299Dp5.z1.get(), (Observable) c2299Dp5.T0.get());
            case 171:
                return new C4045Gj0((C35603mR6) c2299Dp5.f2.get(), (VR6) c2299Dp5.J3.get(), (DS6) c2299Dp5.z1.get());
            case 172:
                return new VR6(c2299Dp5.e);
            case 173:
                return new C4045Gj0((InterfaceC45712t1i) c2299Dp5.B0.get(), c2299Dp5.b.F5(), (DS6) c2299Dp5.z1.get());
            case 174:
                return new C4045Gj0((JRe) c2299Dp5.G1.get(), (VR6) c2299Dp5.J3.get(), (DS6) c2299Dp5.z1.get());
            case 175:
                return new C4045Gj0(c2299Dp5.b.F5(), (VR6) c2299Dp5.J3.get(), (DS6) c2299Dp5.z1.get());
            case 176:
                return new C17728ap0((C41720qQ6) c2299Dp5.w3.get(), (C23284eR6) c2299Dp5.O3.get(), (DS6) c2299Dp5.z1.get());
            case 177:
                return new C23284eR6(((PS6) ((InterfaceC45712t1i) c2299Dp5.B0.get())).f);
            case 178:
                return new C17728ap0((C23284eR6) c2299Dp5.O3.get(), (HR6) c2299Dp5.z3.get(), (DS6) c2299Dp5.z1.get());
            case 179:
                Eun eun = c2299Dp5.j;
                C23284eR6 c23284eR6 = (C23284eR6) c2299Dp5.O3.get();
                Observable observable6 = (Observable) c2299Dp5.o2.get();
                OO6 oo6 = (OO6) c2299Dp5.u2.get();
                Observable observable7 = (Observable) c2299Dp5.R3.get();
                C53840yK6 c53840yK6 = (C53840yK6) c2299Dp5.F1.get();
                NK6 nk6 = (NK6) c2299Dp5.E1.get();
                WR6 wr6 = (WR6) c2299Dp5.U1.get();
                JRe jRe2 = (JRe) c2299Dp5.G1.get();
                InterfaceC47596uFj interfaceC47596uFj = (InterfaceC47596uFj) c2299Dp5.p3.get();
                C40353pX6 c40353pX62 = (C40353pX6) c2299Dp5.S1.get();
                InterfaceC22976eEj interfaceC22976eEj = (InterfaceC22976eEj) c2299Dp5.T1.get();
                C29564iX6 c29564iX6 = (C29564iX6) c2299Dp5.S3.get();
                c2299Dp5.b.a();
                return new C25352fn0(eun, c23284eR6, observable6, oo6, observable7, c53840yK6, nk6, wr6, jRe2, c2299Dp5.e, interfaceC47596uFj, c40353pX62, interfaceC22976eEj, c29564iX6);
            case 180:
                return new ObservableHide((BehaviorSubject) c2299Dp5.N0.get());
            case 181:
                Context context3 = c2299Dp5.b.getContext();
                InterfaceC6225Jug interfaceC6225Jug41 = c2299Dp5.m3;
                InterfaceC6225Jug interfaceC6225Jug42 = c2299Dp5.l3;
                InterfaceC6225Jug interfaceC6225Jug43 = c2299Dp5.R1;
                return new C29564iX6(context3, new C44649sKd(18, interfaceC6225Jug41), new C44649sKd(19, interfaceC6225Jug42), (C21130d27) c2299Dp5.K1.get(), new C44649sKd(20, interfaceC6225Jug43));
            case 182:
                return new C17728ap0((OS6) c2299Dp5.I0.get(), (C23284eR6) c2299Dp5.O3.get(), (DS6) c2299Dp5.z1.get());
            case 183:
                return new C9710Pi0((C17170aS6) c2299Dp5.b2.get(), (InterfaceC29260iKh) c2299Dp5.Y1.get(), (DS6) c2299Dp5.z1.get());
            case 184:
                return new C9710Pi0(c2299Dp5.c, (TR6) c2299Dp5.H1.get(), (DS6) c2299Dp5.z1.get());
            case 185:
                return new C9710Pi0((InterfaceC45712t1i) c2299Dp5.B0.get(), (C30975jS6) c2299Dp5.w1.get(), (DS6) c2299Dp5.z1.get());
            case 186:
                return new C4045Gj0((C17411ac6) c2299Dp5.p1.get(), c2299Dp5.c);
            case 187:
                InterfaceC6225Jug interfaceC6225Jug44 = c2299Dp5.m2;
                return new C9710Pi0((C24819fR6) c2299Dp5.A0.get(), new C17098aP6(interfaceC6225Jug44), interfaceC6225Jug44, c2299Dp5.b.E());
            case 188:
                return new C56051zm0(c2299Dp5.b.M6(), (DS6) c2299Dp5.z1.get());
            case 189:
                return new C4045Gj0((C53963yP6) c2299Dp5.W1.get(), (C17170aS6) c2299Dp5.b2.get(), (DS6) c2299Dp5.z1.get());
            case 190:
                XR6 xr6 = (XR6) c2299Dp5.c4.get();
                Observable observable8 = (Observable) c2299Dp5.d4.get();
                InterfaceC24771fP6 interfaceC24771fP623 = c2299Dp5.b;
                return new C29575iXh(xr6, observable8, interfaceC24771fP623.F(), (DS6) c2299Dp5.z1.get(), interfaceC24771fP623.a());
            case 191:
                return new XR6((C34933m07) c2299Dp5.y2.get());
            case 192:
                return AbstractC27609hFn.h(c2299Dp5.k, (C41383qCg) c2299Dp5.p2.get(), C2299Dp5.f(c2299Dp5), c2299Dp5.b.i());
            case 193:
                return new C8569Nn0(c2299Dp5.c, (C26259gN6) c2299Dp5.g3.get(), c2299Dp5.b.F(), (DS6) c2299Dp5.z1.get());
            case 194:
                InterfaceC24771fP6 interfaceC24771fP624 = c2299Dp5.b;
                interfaceC24771fP624.a();
                return new C4778Hn0((XR6) c2299Dp5.c4.get(), (InterfaceC45712t1i) c2299Dp5.B0.get(), interfaceC24771fP624.F(), (DS6) c2299Dp5.z1.get());
            case 195:
                InterfaceC24771fP6 interfaceC24771fP625 = c2299Dp5.b;
                interfaceC24771fP625.a();
                return new C4778Hn0((OS6) c2299Dp5.I0.get(), (XR6) c2299Dp5.c4.get(), interfaceC24771fP625.F(), (DS6) c2299Dp5.z1.get());
            case 196:
                InterfaceC24771fP6 interfaceC24771fP626 = c2299Dp5.b;
                interfaceC24771fP626.a();
                return new C4778Hn0((C30975jS6) c2299Dp5.w1.get(), (XR6) c2299Dp5.c4.get(), interfaceC24771fP626.F(), (DS6) c2299Dp5.z1.get());
            case 197:
                InterfaceC24771fP6 interfaceC24771fP627 = c2299Dp5.b;
                interfaceC24771fP627.a();
                return new C4778Hn0((XR6) c2299Dp5.c4.get(), (Observable) c2299Dp5.T0.get(), interfaceC24771fP627.F(), (DS6) c2299Dp5.z1.get());
            case 198:
                InterfaceC24771fP6 interfaceC24771fP628 = c2299Dp5.b;
                return new C11077Rm0((C41720qQ6) c2299Dp5.w3.get(), interfaceC24771fP628.h0(), (DS6) c2299Dp5.z1.get(), interfaceC24771fP628.F());
            case 199:
                return new C9710Pi0((HS6) c2299Dp5.x1.get(), c2299Dp5.b.K(), (DS6) c2299Dp5.z1.get());
            default:
                throw new AssertionError(i);
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object ek6;
        Object observableHide;
        Object c4753Hm0;
        Object ms6;
        int i = this.b;
        int i2 = i / 100;
        C2299Dp5 c2299Dp5 = this.a;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    switch (i) {
                        case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                            HS6 hs6 = (HS6) c2299Dp5.x1.get();
                            AS6 as6 = (AS6) c2299Dp5.z2.get();
                            C46369tS6 c46369tS6 = (C46369tS6) c2299Dp5.R2.get();
                            InterfaceC7403Lr3 w = c2299Dp5.b.w();
                            DS6 ds6 = (DS6) c2299Dp5.z1.get();
                            PS6 ps6 = (PS6) ((InterfaceC45712t1i) c2299Dp5.B0.get());
                            ObservableRefCount observableRefCount = ps6.g;
                            C6673Kn0 c6673Kn0 = C6673Kn0.I0;
                            observableRefCount.getClass();
                            ObservableMap observableMap = new ObservableMap(observableRefCount, c6673Kn0);
                            C6673Kn0 c6673Kn02 = C6673Kn0.J0;
                            ObservableRefCount observableRefCount2 = ps6.f;
                            observableRefCount2.getClass();
                            return new C7255Ll0(hs6, as6, c46369tS6, observableMap, new ObservableMap(observableRefCount2, c6673Kn02), w, ds6);
                        case 201:
                            HS6 hs62 = (HS6) c2299Dp5.x1.get();
                            C17170aS6 c17170aS6 = (C17170aS6) c2299Dp5.b2.get();
                            C35603mR6 c35603mR6 = (C35603mR6) c2299Dp5.f2.get();
                            C50873wO6 c50873wO6 = (C50873wO6) c2299Dp5.g2.get();
                            C30975jS6 c30975jS6 = (C30975jS6) c2299Dp5.w1.get();
                            PM6 pm6 = (PM6) c2299Dp5.C0.get();
                            ES6 es6 = (ES6) c2299Dp5.S0.get();
                            InterfaceC24771fP6 interfaceC24771fP6 = c2299Dp5.b;
                            InterfaceC47306u44 F = interfaceC24771fP6.F();
                            InterfaceC45712t1i interfaceC45712t1i = (InterfaceC45712t1i) c2299Dp5.B0.get();
                            Observable observable = (Observable) c2299Dp5.T0.get();
                            C7319Lne g = interfaceC24771fP6.g();
                            C23284eR6 c23284eR6 = (C23284eR6) c2299Dp5.O3.get();
                            InterfaceC7403Lr3 w2 = interfaceC24771fP6.w();
                            DS6 ds62 = (DS6) c2299Dp5.z1.get();
                            C49437vS6 c49437vS6 = (C49437vS6) c2299Dp5.y1.get();
                            C41383qCg c41383qCg = (C41383qCg) c2299Dp5.p2.get();
                            return new C54493yl0(hs62, c17170aS6, c35603mR6, c50873wO6, interfaceC45712t1i, c30975jS6, pm6, es6, new SingleSubscribeOn(F.w(EnumC36050mjf.C0), c41383qCg.e()), new SingleSubscribeOn(F.w(EnumC36050mjf.D0), c41383qCg.e()), observable, g, c23284eR6, w2, ds62, c49437vS6, c41383qCg);
                        case 202:
                            return new C4728Hl0((NS6) c2299Dp5.s3.get(), (InterfaceC45712t1i) c2299Dp5.B0.get(), (HS6) c2299Dp5.x1.get(), (C49437vS6) c2299Dp5.y1.get(), (ES6) c2299Dp5.S0.get(), ((C34212lX6) c2299Dp5.C3.get()).b, ((C38817oX6) c2299Dp5.k3.get()).b, (DS6) c2299Dp5.z1.get());
                        case 203:
                            return new C23766el0((HS6) c2299Dp5.x1.get(), (InterfaceC45712t1i) c2299Dp5.B0.get(), (ES6) c2299Dp5.S0.get(), c2299Dp5.b.w(), (DS6) c2299Dp5.z1.get(), (C49437vS6) c2299Dp5.y1.get());
                        case 204:
                            return new C17728ap0((Observable) c2299Dp5.q3.get(), (NS6) c2299Dp5.s3.get(), (MS6) c2299Dp5.R0.get(), c2299Dp5.b.w(), (DS6) c2299Dp5.z1.get());
                        case 205:
                            HS6 hs63 = (HS6) c2299Dp5.x1.get();
                            InterfaceC55335zIh interfaceC55335zIh = (InterfaceC55335zIh) c2299Dp5.j2.get();
                            AS6 as62 = (AS6) c2299Dp5.z2.get();
                            C46369tS6 c46369tS62 = (C46369tS6) c2299Dp5.R2.get();
                            InterfaceC38733oTi interfaceC38733oTi = (InterfaceC38733oTi) c2299Dp5.X0.get();
                            return new BRe(hs63, interfaceC55335zIh, ((C43302rS6) ((InterfaceC44992sYh) c2299Dp5.v1.get())).j, (InterfaceC45712t1i) c2299Dp5.B0.get(), (C30975jS6) c2299Dp5.w1.get(), interfaceC38733oTi, (C44837sS6) c2299Dp5.H2.get(), c2299Dp5.b.w(), (DS6) c2299Dp5.z1.get(), (C49437vS6) c2299Dp5.y1.get(), c2299Dp5.d);
                        case 206:
                            Observable observable2 = (Observable) c2299Dp5.T0.get();
                            C17170aS6 c17170aS62 = (C17170aS6) c2299Dp5.b2.get();
                            InterfaceC45712t1i interfaceC45712t1i2 = (InterfaceC45712t1i) c2299Dp5.B0.get();
                            HS6 hs64 = (HS6) c2299Dp5.x1.get();
                            InterfaceC24771fP6 interfaceC24771fP62 = c2299Dp5.b;
                            return new C4728Hl0(observable2, c17170aS62, interfaceC45712t1i2, hs64, interfaceC24771fP62.g(), interfaceC24771fP62.w(), (DS6) c2299Dp5.z1.get(), interfaceC24771fP62.a());
                        case 207:
                            HS6 hs65 = (HS6) c2299Dp5.x1.get();
                            InterfaceC45712t1i interfaceC45712t1i3 = (InterfaceC45712t1i) c2299Dp5.B0.get();
                            return new C7255Ll0(((C38817oX6) c2299Dp5.k3.get()).b, ((C34212lX6) c2299Dp5.C3.get()).b, hs65, (C49437vS6) c2299Dp5.y1.get(), (ES6) c2299Dp5.S0.get(), interfaceC45712t1i3, (DS6) c2299Dp5.z1.get());
                        case 208:
                            return new C17728ap0((Observable) c2299Dp5.q3.get(), (HS6) c2299Dp5.x1.get(), (InterfaceC45712t1i) c2299Dp5.B0.get(), (DS6) c2299Dp5.z1.get(), c2299Dp5.b.w());
                        case 209:
                            return new C51501wo0((InterfaceC29260iKh) c2299Dp5.Y1.get(), (HS6) c2299Dp5.x1.get(), (DS6) c2299Dp5.z1.get());
                        default:
                            throw new AssertionError(i);
                    }
                }
                throw new AssertionError(i);
            }
            return a();
        }
        switch (i) {
            case 0:
                C33697lC6 M6 = c2299Dp5.b.M6();
                c2299Dp5.b.E();
                ek6 = new EK6(M6.c, new C13336Vb6(5, (Subject) c2299Dp5.t.get()));
                return ek6;
            case 1:
                return new PublishSubject();
            case 2:
                return ((C32115kC6) c2299Dp5.b.E()).c;
            case 3:
                observableHide = new ObservableHide((Subject) c2299Dp5.t.get());
                return observableHide;
            case 4:
                ek6 = new ObservableMap(((Subject) c2299Dp5.t.get()).l0(C48325ujf.class), C6673Kn0.N0);
                return ek6;
            case 5:
                observableHide = new C24819fR6((ZM6) c2299Dp5.z0.get());
                return observableHide;
            case 6:
                return new ZM6();
            case 7:
                observableHide = new PS6(c2299Dp5.b.w());
                return observableHide;
            case 8:
                return new FR6((InterfaceC45712t1i) c2299Dp5.B0.get(), (C24819fR6) c2299Dp5.A0.get(), (ZM6) c2299Dp5.z0.get(), C2299Dp5.l(c2299Dp5), C2299Dp5.m(c2299Dp5), C2299Dp5.n(c2299Dp5), (DS6) c2299Dp5.z1.get(), c2299Dp5.b.a());
            case 9:
                c2299Dp5.b.a();
                c4753Hm0 = new C4753Hm0((PM6) c2299Dp5.C0.get(), (InterfaceC45712t1i) c2299Dp5.B0.get(), (RM6) c2299Dp5.F0.get(), (C22188dj6) c2299Dp5.G0.get());
                return c4753Hm0;
            case 10:
                return new PM6();
            case 11:
                ek6 = new RM6(c2299Dp5.b.z3(), (C14601Xb6) c2299Dp5.E0.get());
                return ek6;
            case 12:
                observableHide = new C14601Xb6((InterfaceC38172o71) c2299Dp5.D0.get());
                return observableHide;
            case 13:
                return ((C0086Ac6) c2299Dp5.b.q5()).a(C39121ojf.f);
            case 14:
                return new C22188dj6();
            case 15:
                return new C9152Ol0((OS6) c2299Dp5.I0.get(), (InterfaceC38852oYh) c2299Dp5.Q0.get(), (MS6) c2299Dp5.R0.get(), (ES6) c2299Dp5.S0.get(), (Observable) c2299Dp5.U0.get(), c2299Dp5.b.a(), (DS6) c2299Dp5.z1.get());
            case 16:
                Context context = c2299Dp5.b.getContext();
                InterfaceC24771fP6 interfaceC24771fP63 = c2299Dp5.b;
                InterfaceC47306u44 F2 = interfaceC24771fP63.F();
                interfaceC24771fP63.a();
                ek6 = new OS6(context, ((PS6) ((InterfaceC45712t1i) c2299Dp5.B0.get())).h, F2);
                return ek6;
            case 17:
                Context context2 = c2299Dp5.b.getContext();
                InterfaceC24771fP6 interfaceC24771fP64 = c2299Dp5.b;
                return new C38697oS6(context2, interfaceC24771fP64.g(), interfaceC24771fP64.i(), interfaceC24771fP64.M(), interfaceC24771fP64.a(), (EAj) c2299Dp5.J0.get(), (C47471uAj) c2299Dp5.L0.get(), (BehaviorSubject) c2299Dp5.M0.get(), (BehaviorSubject) c2299Dp5.N0.get(), (Subject) c2299Dp5.O0.get(), (Subject) c2299Dp5.P0.get(), C39121ojf.j);
            case 18:
                return new Object();
            case 19:
                observableHide = new C47471uAj((YAn) new C52069xAj(0), Integer.valueOf((int) R.color.sig_color_background_subscreen_dark), false, (Function0) C20167cP6.e, new C1982Dc8(true, true, new C21702dP6(0, (BehaviorSubject) c2299Dp5.K0.get()), 18), 4);
                return observableHide;
            case 20:
                return BehaviorSubject.T0();
            case 21:
                return BehaviorSubject.T0();
            case 22:
                return BehaviorSubject.T0();
            case 23:
                return new PublishSubject();
            case 24:
                return new PublishSubject();
            case 25:
                InterfaceC24771fP6 interfaceC24771fP65 = c2299Dp5.b;
                ms6 = new MS6((InterfaceC45712t1i) c2299Dp5.B0.get(), interfaceC24771fP65.F(), interfaceC24771fP65.a());
                return ms6;
            case 26:
                observableHide = new ES6((InterfaceC45712t1i) c2299Dp5.B0.get());
                return observableHide;
            case 27:
                return new ObservableMap(((Observable) c2299Dp5.T0.get()).H(Functions.a), C6673Kn0.H0).M(new C12217Th0(11, (BehaviorSubject) c2299Dp5.K0.get()));
            case 28:
                observableHide = new ObservableHide((Subject) c2299Dp5.P0.get());
                return observableHide;
            case 29:
                ek6 = new DS6((HS6) c2299Dp5.x1.get(), (C49437vS6) c2299Dp5.y1.get());
                return ek6;
            case 30:
                ms6 = new HS6((InterfaceC45712t1i) c2299Dp5.B0.get(), (C30975jS6) c2299Dp5.w1.get(), c2299Dp5.b.w());
                return ms6;
            case 31:
                observableHide = new C30975jS6((InterfaceC44992sYh) c2299Dp5.v1.get());
                return observableHide;
            case 32:
                InterfaceC6225Jug interfaceC6225Jug = c2299Dp5.X0;
                InterfaceC24771fP6 interfaceC24771fP66 = c2299Dp5.b;
                InterfaceC47306u44 F3 = interfaceC24771fP66.F();
                interfaceC24771fP66.T5();
                return new C43302rS6(interfaceC6225Jug, F3.z(EnumC36050mjf.i), (RR6) c2299Dp5.j1.get(), c2299Dp5.l1, (C49242vK6) c2299Dp5.q1.get(), (C26355gR6) c2299Dp5.t1.get(), (YT6) c2299Dp5.u1.get(), interfaceC24771fP66.i1());
            case 33:
                c4753Hm0 = new UT6(c2299Dp5.b.a(), c2299Dp5.b.w(), c2299Dp5.V0, c2299Dp5.W0);
                return c4753Hm0;
            case 34:
                return c2299Dp5.b.E0();
            case 35:
                ek6 = new RR6((FWh) c2299Dp5.b1.get(), (HWh) c2299Dp5.i1.get());
                return ek6;
            case 36:
                ek6 = new MR6((YVh) c2299Dp5.a1.get(), c2299Dp5.b.h0());
                return ek6;
            case 37:
                InterfaceC56243zth p = c2299Dp5.b.p();
                InterfaceC24771fP6 interfaceC24771fP67 = c2299Dp5.b;
                InterfaceC11147Rom r = interfaceC24771fP67.r();
                InterfaceC48602uuh n6 = interfaceC24771fP67.n6();
                InterfaceC29877ik3 A = interfaceC24771fP67.A();
                interfaceC24771fP67.a();
                return new JR6(A, r, interfaceC24771fP67.getGrpcServiceFactory(), (BK6) c2299Dp5.Y0.get(), n6, p, ((C56086zna) c2299Dp5.Z0.get()).a());
            case 38:
                c2299Dp5.b.s();
                observableHide = new BK6(c2299Dp5.b.F());
                return observableHide;
            case 39:
                ek6 = new C56086zna(c2299Dp5.b.getContext(), c2299Dp5.b.r());
                return ek6;
            case 40:
                C27840hP6 c27840hP6 = (C27840hP6) c2299Dp5.e1.get();
                InterfaceC24771fP6 interfaceC24771fP68 = c2299Dp5.b;
                interfaceC24771fP68.F();
                InterfaceC34767lth h0 = interfaceC24771fP68.h0();
                InterfaceC7403Lr3 w3 = interfaceC24771fP68.w();
                interfaceC24771fP68.T5();
                return new OR6(c27840hP6, new XO6((C3005Es6) c2299Dp5.c1.get(), (C32315kK6) c2299Dp5.f1.get()), (SR6) c2299Dp5.g1.get(), (UR6) c2299Dp5.h1.get(), h0, c2299Dp5.d, w3);
            case 41:
                AP4 O4 = c2299Dp5.b.O4();
                InterfaceC24771fP6 interfaceC24771fP69 = c2299Dp5.b;
                interfaceC24771fP69.a();
                C3290Fe0 y3 = interfaceC24771fP69.y3();
                Observable c = O4.c();
                C18633bP6 c18633bP6 = C18633bP6.c;
                c.getClass();
                return new C27840hP6(new ObservableMap(c, c18633bP6), interfaceC24771fP69.F1(), (C3005Es6) c2299Dp5.c1.get(), interfaceC24771fP69.F(), (C47831uP6) c2299Dp5.d1.get(), y3);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                ek6 = new C3005Es6(c2299Dp5.b.N(), c2299Dp5.b.q(), new C56207zs6());
                return ek6;
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                ek6 = new C47831uP6(c2299Dp5.b.F(), c2299Dp5.b.A());
                return ek6;
            case 44:
                return new Object();
            case 45:
                return new SR6();
            case 46:
                return new Object();
            case 47:
                ek6 = new C2981Er6((InterfaceC38172o71) c2299Dp5.D0.get(), (C2348Dr6) c2299Dp5.k1.get());
                return ek6;
            case 48:
                ek6 = new C2348Dr6(c2299Dp5.b.F(), c2299Dp5.b.A());
                return ek6;
            case 49:
                Observable observable3 = (Observable) c2299Dp5.n1.get();
                C17411ac6 c17411ac6 = (C17411ac6) c2299Dp5.p1.get();
                InterfaceC24771fP6 interfaceC24771fP610 = c2299Dp5.b;
                return new C49242vK6(observable3, c17411ac6, interfaceC24771fP610.z3(), (C14601Xb6) c2299Dp5.E0.get(), interfaceC24771fP610.a());
            case 50:
                Flowable f = new ObservableMap(((C24819fR6) c2299Dp5.A0.get()).b.l0(TUh.class), C6673Kn0.M0).H0(BackpressureStrategy.d).f(new VP0((I29) c2299Dp5.m1.get()));
                f.getClass();
                return new ObservableFromPublisher(f).v0();
            case 51:
                return new Object();
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                observableHide = new C17411ac6(((C39162ol6) c2299Dp5.o1.get()).b);
                return observableHide;
            case 53:
                return new C39162ol6();
            case 54:
                ek6 = new C26355gR6((YVh) c2299Dp5.a1.get(), (C29420iR6) c2299Dp5.s1.get());
                return ek6;
            case 55:
                ek6 = new C29420iR6((C47831uP6) c2299Dp5.d1.get(), (YO6) c2299Dp5.r1.get());
                return ek6;
            case 56:
                return new Object();
            case 57:
                ek6 = new YT6(c2299Dp5.b.getContext(), c2299Dp5.b.K());
                return ek6;
            case 58:
                observableHide = new C49437vS6(c2299Dp5.b.V5());
                return observableHide;
            case 59:
                ms6 = new C4045Gj0((Observable) c2299Dp5.T0.get(), (C17170aS6) c2299Dp5.b2.get(), (DS6) c2299Dp5.z1.get());
                return ms6;
            case 60:
                ms6 = new C17170aS6((InterfaceC29260iKh) c2299Dp5.Y1.get(), (KS6) c2299Dp5.Z1.get(), (JS6) c2299Dp5.a2.get());
                return ms6;
            case 61:
                NK6 nk6 = (NK6) c2299Dp5.E1.get();
                C53840yK6 c53840yK6 = (C53840yK6) c2299Dp5.F1.get();
                InterfaceC24771fP6 interfaceC24771fP611 = c2299Dp5.b;
                InterfaceC34767lth h02 = interfaceC24771fP611.h0();
                JRe jRe = (JRe) c2299Dp5.G1.get();
                C42157qi6 c42157qi6 = (C42157qi6) c2299Dp5.J1.get();
                C4i a = interfaceC24771fP611.a();
                C21130d27 c21130d27 = (C21130d27) c2299Dp5.K1.get();
                C10102Py3 c10102Py3 = (C10102Py3) ((C1666Cp5) c2299Dp5.L1).get();
                interfaceC24771fP611.C();
                interfaceC24771fP611.getContext();
                return new C39550p0i(c53840yK6, nk6, h02, jRe, c42157qi6, a, c21130d27, c10102Py3, (InterfaceC53549y8f) ((C1666Cp5) c2299Dp5.B1).get(), interfaceC24771fP611.f2(), (VVh) c2299Dp5.M1.get(), (PublishSubject) c2299Dp5.N1.get(), interfaceC24771fP611.m4(), interfaceC24771fP611.X0().d(interfaceC24771fP611.q1(), interfaceC24771fP611.a(), c2299Dp5.O1, c2299Dp5.P1), interfaceC24771fP611.K(), interfaceC24771fP611.V3(), (InterfaceC22976eEj) c2299Dp5.T1.get(), interfaceC24771fP611.g(), interfaceC24771fP611.F(), c2299Dp5.e, (WR6) c2299Dp5.U1.get(), (Q47) c2299Dp5.X1.get());
            case 62:
                InterfaceC24771fP6 interfaceC24771fP612 = c2299Dp5.b;
                AbstractC17274aWe I = interfaceC24771fP612.I();
                InterfaceC6225Jug interfaceC6225Jug2 = c2299Dp5.D1;
                interfaceC24771fP612.a();
                ms6 = new NK6(c2299Dp5.b.getContext(), (InterfaceC53549y8f) ((C1666Cp5) c2299Dp5.B1).get(), I, interfaceC6225Jug2);
                return ms6;
            case 63:
                return c2299Dp5.b.k();
            case 64:
                ek6 = new C27111gw1(c2299Dp5.C1, 2);
                return ek6;
            case 65:
                return new MOh();
            case 66:
                ms6 = new C53840yK6(c2299Dp5.b.getContext(), c2299Dp5.b.g());
                return ms6;
            case 67:
                return new C52281xJ6();
            case 68:
                TR6 tr6 = (TR6) c2299Dp5.H1.get();
                InterfaceC45712t1i interfaceC45712t1i4 = (InterfaceC45712t1i) c2299Dp5.B0.get();
                InterfaceC24771fP6 interfaceC24771fP613 = c2299Dp5.b;
                interfaceC24771fP613.a();
                Context context3 = interfaceC24771fP613.getContext();
                return new C42157qi6(((C30975jS6) c2299Dp5.w1.get()).b, c2299Dp5.c, tr6, interfaceC45712t1i4, (KK6) c2299Dp5.I1.get(), context3);
            case 69:
                return new TR6();
            case 70:
                InterfaceC48618uv8 e6 = c2299Dp5.b.e6();
                InterfaceC24771fP6 interfaceC24771fP614 = c2299Dp5.b;
                c4753Hm0 = new KK6(e6, interfaceC24771fP614.l1(), interfaceC24771fP614.a());
                return c4753Hm0;
            case 71:
                return new Object();
            case 72:
                return c2299Dp5.b.H4();
            case 73:
                ek6 = new VVh((InterfaceC53549y8f) ((C1666Cp5) c2299Dp5.B1).get());
                return ek6;
            case 74:
                return new PublishSubject();
            case 75:
                return c2299Dp5.b.U2();
            case 76:
                return c2299Dp5.b.x4();
            case 77:
                JRe jRe2 = (JRe) c2299Dp5.G1.get();
                InterfaceC6225Jug interfaceC6225Jug3 = c2299Dp5.Q1;
                InterfaceC6225Jug interfaceC6225Jug4 = c2299Dp5.B1;
                C21130d27 c21130d272 = (C21130d27) c2299Dp5.K1.get();
                C32315kK6 c32315kK6 = (C32315kK6) c2299Dp5.f1.get();
                InterfaceC24771fP6 interfaceC24771fP615 = c2299Dp5.b;
                C38357oEb G1 = interfaceC24771fP615.G1();
                C40353pX6 c40353pX6 = (C40353pX6) c2299Dp5.S1.get();
                InterfaceC6225Jug interfaceC6225Jug5 = c2299Dp5.L1;
                Context context4 = interfaceC24771fP615.getContext();
                C46330tQf u5 = interfaceC24771fP615.u5();
                C4i a2 = interfaceC24771fP615.a();
                C7319Lne g2 = interfaceC24771fP615.g();
                return new C32676kX6(jRe2, new C44649sKd(21, interfaceC6225Jug3), new C44649sKd(22, interfaceC6225Jug4), new C23236eP6((InterfaceC21204d56) ((C1666Cp5) c2299Dp5.R1).get(), 0), c21130d272, c32315kK6, G1, c40353pX6, new C44649sKd(23, interfaceC6225Jug5), context4, u5, g2, a2);
            case 78:
                return c2299Dp5.b.c5();
            case 79:
                return c2299Dp5.b.D();
            case 80:
                Context context5 = c2299Dp5.b.getContext();
                InterfaceC24771fP6 interfaceC24771fP616 = c2299Dp5.b;
                c4753Hm0 = new C40353pX6(context5, interfaceC24771fP616.a(), interfaceC24771fP616.g());
                return c4753Hm0;
            case 81:
                ek6 = new WR6(c2299Dp5.b.getContext());
                return ek6;
            case 82:
                Context context6 = c2299Dp5.b.getContext();
                InterfaceC24771fP6 interfaceC24771fP617 = c2299Dp5.b;
                C7319Lne g3 = interfaceC24771fP617.g();
                interfaceC24771fP617.a();
                c4753Hm0 = new Q47(context6, (C53963yP6) c2299Dp5.W1.get(), g3);
                return c4753Hm0;
            case 83:
                ek6 = new C53963yP6((C49365vP6) c2299Dp5.V1.get());
                return ek6;
            case 84:
                ek6 = new C49365vP6((YVh) c2299Dp5.a1.get());
                return ek6;
            case 85:
                return new KS6();
            case 86:
                return new Object();
            case 87:
                c4753Hm0 = new C9710Pi0((InterfaceC45712t1i) c2299Dp5.B0.get(), (OS6) c2299Dp5.I0.get(), (DS6) c2299Dp5.z1.get());
                return c4753Hm0;
            case 88:
                return new C9710Pi0((InterfaceC55335zIh) c2299Dp5.j2.get(), (OS6) c2299Dp5.I0.get(), (MS6) c2299Dp5.R0.get(), (DS6) c2299Dp5.z1.get());
            case 89:
                ms6 = new C35742mX1((InterfaceC55335zIh) c2299Dp5.h2.get(), (C53939yO6) c2299Dp5.i2.get());
                return ms6;
            case 90:
                c4753Hm0 = new C35742mX1((C35603mR6) c2299Dp5.f2.get(), (C50873wO6) c2299Dp5.g2.get(), (OS6) c2299Dp5.I0.get());
                return c4753Hm0;
            case 91:
                InterfaceC44992sYh interfaceC44992sYh = (InterfaceC44992sYh) c2299Dp5.v1.get();
                InterfaceC24771fP6 interfaceC24771fP618 = c2299Dp5.b;
                InterfaceC47306u44 F4 = interfaceC24771fP618.F();
                C22188dj6 c22188dj6 = (C22188dj6) c2299Dp5.G0.get();
                interfaceC24771fP618.a();
                ObservableMap l0 = ((C30975jS6) c2299Dp5.w1.get()).c.l0(C24998fYh.class);
                PS6 ps62 = (PS6) ((InterfaceC45712t1i) c2299Dp5.B0.get());
                c4753Hm0 = new C35603mR6(interfaceC44992sYh, l0, ps62.f, ps62.g, ((C13968Wb6) c2299Dp5.e2.get()).b, F4);
                return c4753Hm0;
            case 92:
                return new C13968Wb6();
            case 93:
                return new C50873wO6();
            case 94:
                return new C53939yO6();
            case 95:
                c4753Hm0 = new C4045Gj0((InterfaceC45712t1i) c2299Dp5.B0.get(), (C35603mR6) c2299Dp5.f2.get(), (DS6) c2299Dp5.z1.get());
                return c4753Hm0;
            case 96:
                ek6 = new C10952Rh0((C24819fR6) c2299Dp5.A0.get(), (I29) c2299Dp5.m1.get(), (EVh) ((C52404xO5) c2299Dp5.m2.get()).f.get(), (InterfaceC45712t1i) c2299Dp5.B0.get(), (DS6) c2299Dp5.z1.get());
                return ek6;
            case 97:
                C49340vO5 c49340vO5 = (C49340vO5) c2299Dp5.f;
                c49340vO5.getClass();
                c4753Hm0 = new C52404xO5(c49340vO5.c, (NK6) c2299Dp5.E1.get(), (Subject) c2299Dp5.t.get());
                return c4753Hm0;
            case 98:
                return new C27912hS6((Observable) c2299Dp5.t2.get(), (C17170aS6) c2299Dp5.b2.get(), (Observable) c2299Dp5.T0.get(), (OO6) c2299Dp5.u2.get(), (DS6) c2299Dp5.z1.get(), (C40038pK6) c2299Dp5.v2.get(), c2299Dp5.b.a());
            case 99:
                Observable observable4 = (Observable) c2299Dp5.q2.get();
                C41383qCg c41383qCg2 = (C41383qCg) c2299Dp5.p2.get();
                return AbstractC5653Ix4.c(new ObservableSubscribeOn(new ObservableMap(ObservablesKt.a(observable4.C0(new C7280Lm0(4, observable4)).o(C50676wG8.G(R.layout.perception_scan_tray_cards_view, DefaultScanTrayCardsView.class, false, null, 220)), c2299Dp5.b.i().h()), new C14891Xn0(14, (QOh) c2299Dp5.s2.get())).d(InterfaceC21929dYh.class), c41383qCg2.m()), c41383qCg2.m(), 1);
            default:
                throw new AssertionError(i);
        }
    }
}

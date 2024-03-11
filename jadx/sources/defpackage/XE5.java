package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.opencv.imgproc.Imgproc;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: XE5  reason: default package */
/* loaded from: classes6.dex */
public final class XE5<T> implements InterfaceC6225Jug {
    public final YE5 a;
    public final int b;

    public XE5(YE5 ye5, int i) {
        this.a = ye5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r4v27, types: [java.lang.Object, TOj] */
    /* JADX WARN: Type inference failed for: r6v26, types: [java.lang.Object, kZl] */
    public final Object a() {
        Object obj;
        SNl sNl;
        SNl sNl2;
        SNl sNl3;
        SNl sNl4;
        SNl sNl5;
        SNl sNl6 = null;
        switch (this.b) {
            case 0:
                return (C10528Qpc) ((C16874aG5) ((InterfaceC16583a4e) YE5.M2(this.a).create())).a.get();
            case 1:
                return (C22632e10) ((C16874aG5) ((InterfaceC16583a4e) YE5.M2(this.a).create())).b.get();
            case 2:
                return new C53394y2a(((OF5) YE5.l4(this.a)).q2());
            case 3:
                Activity activity = (Activity) ((XE5) this.a.Y0).get();
                Context context = (Context) ((XE5) YE5.E4(this.a)).get();
                InterfaceC6225Jug d5 = YE5.d5(this.a);
                InterfaceC28368hl1 interfaceC28368hl1 = (InterfaceC28368hl1) ((OF5) YE5.l4(this.a)).U6.get();
                YE5.i5(this.a);
                ((OF5) YE5.l4(this.a)).G1();
                return new C11102Rn1(activity, d5, interfaceC28368hl1, ((OF5) YE5.l4(this.a)).F1(), YE5.l5(this.a), (C48892v66) ((C52230xH5) YE5.n5(this.a)).l4());
            case 4:
                return ((C52230xH5) YE5.n5(this.a)).u();
            case 5:
                return this.a.j.a();
            case 6:
                return ((C52230xH5) YE5.n5(this.a)).v();
            case 7:
                return ((OF5) YE5.l4(this.a)).C1();
            case 8:
                return ((OF5) YE5.l4(this.a)).y2();
            case 9:
                return this.a.k.f();
            case 10:
                YE5 ye5 = this.a;
                return new SR2((Context) ((XE5) YE5.E4(this.a)).get(), ye5.e1, YE5.u(ye5), YE5.L0(this.a));
            case 11:
                return ((OF5) YE5.l4(this.a)).X2();
            case 12:
                return new C12646Tyh((Context) ((XE5) YE5.E4(this.a)).get());
            case 13:
                return ((OF5) YE5.l4(this.a)).p2();
            case 14:
                return ((OF5) YE5.l4(this.a)).B1();
            case 15:
                return new Object();
            case 16:
                return ((OF5) YE5.l4(this.a)).h2();
            case 17:
                return this.a.t.h();
            case 18:
                return ((OF5) YE5.l4(this.a)).k2();
            case 19:
                InterfaceC51338whb a = C35258mD7.a(this.a.o1);
                InterfaceC51338whb a2 = C35258mD7.a(this.a.i1);
                InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((XE5) YE5.a2(this.a)).get();
                InterfaceC6225Jug k2 = YE5.k2(this.a);
                InterfaceC6225Jug O2 = YE5.O2(this.a);
                InterfaceC6225Jug S2 = YE5.S2(this.a);
                InterfaceC6225Jug o3 = YE5.o3(this.a);
                InterfaceC30394j4k y4 = ((C52230xH5) YE5.n5(this.a)).y4();
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) ((XE5) this.a.h1).get();
                HCd A2 = ((OF5) YE5.l4(this.a)).A2();
                InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((XE5) YE5.p3(this.a)).get();
                C4i c4i = (C4i) ((XE5) YE5.q3(this.a)).get();
                OK6 I2 = ((OF5) YE5.l4(this.a)).I2();
                C35183mA7 K3 = YE5.K3(this.a);
                C51147wZg c51147wZg = (C51147wZg) ((XE5) this.a.x1).get();
                C4942Htl c4942Htl = new C4942Htl((Context) ((XE5) this.a.Z0).get());
                C18333bD4 c18333bD4 = new C18333bD4();
                C24202f2a Y3 = YE5.Y3(this.a);
                VGb t4 = YE5.t4(this.a);
                C24357f8f c24357f8f = TFn.a;
                if (c24357f8f == null) {
                    c24357f8f = new C24357f8f();
                    TFn.a = c24357f8f;
                }
                C24357f8f c24357f8f2 = c24357f8f;
                YE5.y4(this.a);
                C35258mD7.a(this.a.e1);
                XC4.a();
                new HashMap();
                return new C11685Sl1(a, a2, interfaceC7403Lr3, k2, O2, S2, o3, y4, interfaceC51860x2a, A2, interfaceC47306u44, I2, K3, c51147wZg, c4942Htl, c18333bD4, Y3, t4, c24357f8f2, (AbstractC34502lj2) ((OF5) YE5.l4(this.a)).yc.get());
            case 20:
                return ((C52230xH5) YE5.n5(this.a)).g();
            case 21:
                return ((OF5) this.a.i).R1();
            case 22:
                return (C33566l70) ((QH5) this.a.X).Z2.get();
            case 23:
                return ((C23946es5) this.a.Y).G();
            case 24:
                return (InterfaceC19226bnd) ((C52230xH5) this.a.d).n3.get();
            case 25:
                return ((C52230xH5) this.a.d).h();
            case 26:
                return ((OF5) this.a.i).T1();
            case 27:
                return ((OF5) this.a.i).U2();
            case 28:
                return ((OF5) this.a.i).E1();
            case 29:
                return ((C42981rF5) this.a.j).d;
            case 30:
                WHg wHg = XHg.a;
                C4i c4i2 = (C4i) ((XE5) this.a.v1).get();
                return new C12907Uja(new C4942Htl((Context) ((XE5) this.a.Z0).get()), (W88) ((XE5) this.a.m1).get(), (InterfaceC29877ik3) ((XE5) this.a.z1).get(), wHg);
            case 31:
                return ((OF5) this.a.i).K1();
            case 32:
                C4i c4i3 = (C4i) ((XE5) this.a.v1).get();
                return new C38325oD4((W88) ((XE5) this.a.m1).get(), (InterfaceC29877ik3) ((XE5) this.a.z1).get(), new C9175Oln(24, 0), (Y78) ((XE5) this.a.B1).get());
            case 33:
                return ((OF5) this.a.i).j2();
            case 34:
                YE5 ye52 = this.a;
                return new TMd(ye52.m2, ye52.n2);
            case 35:
                YE5 ye53 = this.a;
                InterfaceC6225Jug interfaceC6225Jug = ye53.M1;
                InterfaceC6225Jug interfaceC6225Jug2 = ye53.N1;
                InterfaceC6225Jug interfaceC6225Jug3 = ye53.Q1;
                InterfaceC6225Jug interfaceC6225Jug4 = ye53.R1;
                InterfaceC6225Jug interfaceC6225Jug5 = ye53.U1;
                InterfaceC6225Jug interfaceC6225Jug6 = ye53.W1;
                InterfaceC6225Jug interfaceC6225Jug7 = ye53.Z1;
                InterfaceC6225Jug interfaceC6225Jug8 = ye53.c2;
                InterfaceC6225Jug interfaceC6225Jug9 = ye53.d2;
                InterfaceC6225Jug interfaceC6225Jug10 = ye53.h2;
                OK6 I22 = ((OF5) ye53.i).I2();
                YE5 ye54 = this.a;
                InterfaceC6225Jug interfaceC6225Jug11 = ye54.i2;
                InterfaceC6225Jug interfaceC6225Jug12 = ye54.k2;
                InterfaceC6225Jug interfaceC6225Jug13 = ye54.l2;
                ArrayList arrayList = new ArrayList();
                arrayList.add(interfaceC6225Jug);
                arrayList.add(interfaceC6225Jug6);
                arrayList.add(interfaceC6225Jug8);
                arrayList.add(interfaceC6225Jug10);
                arrayList.add(interfaceC6225Jug5);
                arrayList.add(interfaceC6225Jug11);
                arrayList.add(interfaceC6225Jug12);
                arrayList.add(interfaceC6225Jug13);
                if (((C2769Eif) I22.a.get()).b(0.1d)) {
                    arrayList.add(interfaceC6225Jug2);
                    arrayList.add(interfaceC6225Jug3);
                    arrayList.add(interfaceC6225Jug4);
                    arrayList.add(interfaceC6225Jug9);
                    arrayList.add(interfaceC6225Jug7);
                }
                return arrayList;
            case 36:
                C4i c4i4 = (C4i) ((XE5) this.a.v1).get();
                C51147wZg c51147wZg2 = (C51147wZg) ((XE5) this.a.x1).get();
                YE5 ye55 = this.a;
                InterfaceC6225Jug interfaceC6225Jug14 = ye55.i1;
                C39533p01 c39533p01 = new C39533p01(c51147wZg2, interfaceC6225Jug14, C35258mD7.a(ye55.G1), C35258mD7.a(this.a.I1), C35258mD7.a(this.a.L1), (InterfaceC7403Lr3) ((XE5) this.a.p1).get(), C35258mD7.a(this.a.Z0));
                synchronized (c39533p01) {
                    c39533p01.i.b(new MaybeFilterSingle(new CompletableSubscribeOn(((InterfaceC39107oj1) ((XE5) interfaceC6225Jug14).get()).a(), c39533p01.g).A(new C14061Wf(1, c39533p01)).r(C36462n01.a), C37997o01.a).h(new C34741lsg(16, c39533p01)).subscribe());
                }
                return c39533p01;
            case 37:
                MCa G4 = YE5.G4(this.a);
                C54791ywn c54791ywn = new C54791ywn(C35258mD7.a(this.a.e1));
                InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((XE5) this.a.p1).get();
                O8g o8g = (O8g) ((OF5) this.a.i).cd.get();
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) ((XE5) this.a.h1).get();
                W88 w88 = (W88) ((XE5) this.a.m1).get();
                C24357f8f c24357f8f3 = TFn.a;
                if (c24357f8f3 == null) {
                    c24357f8f3 = new C24357f8f();
                    TFn.a = c24357f8f3;
                }
                return new C30275j01(G4, c54791ywn, interfaceC7403Lr32, o8g, interfaceC51860x2a2, w88, c24357f8f3);
            case 38:
                return new C38992oea((Context) ((XE5) this.a.Z0).get());
            case 39:
                C8101Mtl c8101Mtl = new C8101Mtl((Context) ((XE5) this.a.Z0).get(), (InterfaceC7403Lr3) ((XE5) this.a.p1).get(), (W88) ((XE5) this.a.m1).get(), (InterfaceC51860x2a) ((XE5) this.a.h1).get(), (C4i) ((XE5) this.a.v1).get());
                c8101Mtl.U();
                return c8101Mtl;
            case 40:
                return ((OF5) this.a.i).D2();
            case 41:
                Context context2 = (Context) ((XE5) this.a.Z0).get();
                YE5 ye56 = this.a;
                return new C55836zd7(context2, ye56.e1, ye56.H1, ye56.u1, ye56.i1, ye56.m1);
            case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                return ((OF5) this.a.i).L2();
            case Tweaks.TEST_READ_MESSAGE_TIMEOUT_SECONDS_KEY /* 43 */:
                YE5 ye57 = this.a;
                InterfaceC6225Jug interfaceC6225Jug15 = ye57.J1;
                InterfaceC6225Jug interfaceC6225Jug16 = ye57.K1;
                if (Build.VERSION.SDK_INT >= 28) {
                    obj = ((XE5) interfaceC6225Jug15).get();
                } else {
                    obj = ((XE5) interfaceC6225Jug16).get();
                }
                return (InterfaceC46218tM0) obj;
            case 44:
                Context context3 = (Context) ((XE5) this.a.Z0).get();
                YE5 ye58 = this.a;
                return new C47752uM0(context3, ye58.u1, ye58.H1, ye58.h1, ye58.i1, (InterfaceC7403Lr3) ((XE5) ye58.p1).get());
            case 45:
                return new Object();
            case 46:
                return ((C52230xH5) this.a.d).t4();
            case 47:
                YE5 ye59 = this.a;
                return new C18219b8f((C51147wZg) ((XE5) ye59.x1).get(), ye59.N1, ye59.o1, ye59.P1);
            case 48:
                return new C24741fO0(C35258mD7.a(this.a.i1), this.a.O1);
            case 49:
                return ((OF5) this.a.i).r2();
            case 50:
                YE5 ye510 = this.a;
                return new J9f((C51147wZg) ((XE5) ye510.x1).get(), ye510.N1, ye510.o1, ye510.P1);
            case 51:
                C1193Bvk o = ((C30679jG5) this.a.y0).o();
                YE5 ye511 = this.a;
                C1193Bvk o2 = ((C30679jG5) ye511.y0).o();
                C4i c4i5 = (C4i) ((XE5) ye511.v1).get();
                FI6 E2 = ((OF5) ye511.i).E2();
                InterfaceC6225Jug interfaceC6225Jug17 = ye511.h1;
                ?? obj2 = new Object();
                obj2.a = (XBe) ((XE5) ye511.S1).get();
                obj2.b = o2;
                obj2.c = (Context) ((XE5) ye511.T1).get();
                obj2.d = E2;
                obj2.e = interfaceC6225Jug17;
                C2228Dm7 c2228Dm7 = C2228Dm7.F0;
                c2228Dm7.getClass();
                obj2.f = new C41383qCg(new C37795ns0(c2228Dm7, "MushroomDiskUsageNotificationEmitter"));
                return new DA7(o, obj2);
            case Imgproc.COLOR_BGR2HLS /* 52 */:
                return ((C55373zK5) this.a.e).C();
            case 53:
                return ((C52230xH5) this.a.d).getContext();
            case 54:
                C4i c4i6 = (C4i) ((XE5) this.a.v1).get();
                YE5 ye512 = this.a;
                C26856gll c26856gll = ((C52230xH5) ye512.d).a.Z;
                InterfaceC7403Lr3 interfaceC7403Lr33 = (InterfaceC7403Lr3) ((XE5) ye512.p1).get();
                HCd A22 = ((OF5) this.a.i).A2();
                P2a p2a = (P2a) ((OF5) this.a.i).o6.get();
                InterfaceC51860x2a interfaceC51860x2a3 = (InterfaceC51860x2a) ((XE5) this.a.h1).get();
                C7319Lne c7319Lne = (C7319Lne) ((XE5) this.a.o1).get();
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) ((XE5) this.a.i1).get();
                InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((XE5) this.a.u1).get();
                InterfaceC39733p81 interfaceC39733p81 = (InterfaceC39733p81) ((C20701cl5) this.a.z0).b.get();
                C15488Yld z2 = ((OF5) this.a.i).z2();
                OK6 I23 = ((OF5) this.a.i).I2();
                InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((XE5) this.a.u1).get();
                InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) ((XE5) this.a.k1).get();
                YE5 ye513 = this.a;
                return new C21411dDd(c26856gll, interfaceC7403Lr33, A22, p2a, interfaceC51860x2a3, c7319Lne, interfaceC39107oj1, interfaceC47306u442, interfaceC39733p81, z2, I23, interfaceC47306u443, interfaceC47832uP7, new C3794Fyi((InterfaceC47306u44) ((XE5) ye513.u1).get(), (C46330tQf) ((XE5) ye513.H1).get()), ((OF5) this.a.i).B2(), this.a.V1);
            case 55:
                return this.a.A0.Y4();
            case 56:
                return new C24471fD4(C35258mD7.a(this.a.X1), C35258mD7.a(this.a.Y1));
            case 57:
                return (C26007gD4) ((OF5) this.a.i).zc.get();
            case 58:
                return new C1569Cl6((C4i) ((XE5) this.a.v1).get(), C35258mD7.a(this.a.i1), C35258mD7.a(this.a.x1));
            case 59:
                YE5 ye514 = this.a;
                return new C51603ws2(ye514.a2, ye514.b2, (InterfaceC18175b6l) ((C7235Lk5) ye514.B0).N2.get());
            case 60:
                return ((C7235Lk5) this.a.B0).d5();
            case 61:
                return (AbstractC34502lj2) ((OF5) this.a.i).yc.get();
            case 62:
                return ((C52230xH5) this.a.d).E4();
            case 63:
                Context context4 = (Context) ((XE5) this.a.Z0).get();
                InterfaceC39107oj1 interfaceC39107oj12 = (InterfaceC39107oj1) ((XE5) this.a.i1).get();
                YE5 ye515 = this.a;
                InterfaceC6225Jug interfaceC6225Jug18 = ye515.e2;
                C4i c4i7 = (C4i) ((XE5) ye515.v1).get();
                YE5 ye516 = this.a;
                S9i e = T9i.c.e((Context) ((XE5) ye516.Z0).get());
                C4i c4i8 = (C4i) ((XE5) ye516.v1).get();
                C55686zX3 c55686zX3 = new C55686zX3((InterfaceC29877ik3) ((XE5) ye516.z1).get(), e, JNl.b.f((Context) ((XE5) ye516.Z0).get()), (C51147wZg) ((XE5) ye516.x1).get());
                try {
                    sNl3 = SNl.f;
                } catch (IllegalStateException unused) {
                    sNl = null;
                }
                if (sNl3 != null) {
                    sNl = sNl3;
                    YE5 ye517 = this.a;
                    T9i.c.e((Context) ((XE5) ye517.Z0).get());
                    C4i c4i9 = (C4i) ((XE5) ye517.v1).get();
                    OF5 of5 = (OF5) ye517.i;
                    QNl qNl = new QNl((InterfaceC50562wBj) ((XE5) ye517.f2).get(), of5.g2(), (C51147wZg) ((XE5) ye517.x1).get(), (InterfaceC51860x2a) ((XE5) ye517.h1).get(), of5.e3(), c4i9, (InterfaceC7403Lr3) ((XE5) ye517.p1).get());
                    YE5 ye518 = this.a;
                    ye518.getClass();
                    try {
                        sNl2 = SNl.f;
                    } catch (IllegalStateException unused2) {
                    }
                    if (sNl2 != null) {
                        sNl6 = sNl2;
                        J07 j07 = new J07(sNl6, (InterfaceC51860x2a) ((XE5) ye518.h1).get());
                        YE5 ye519 = this.a;
                        DRa dRa = new DRa((InterfaceC34767lth) ((XE5) ye519.F1).get(), (C11671Skc) ((C38251oA5) ye519.C0).Y.get(), (Context) ((XE5) ye519.Z0).get(), (C4i) ((XE5) ye519.v1).get(), (C1079Br2) ((XE5) ye519.a2).get());
                        YE5 ye520 = this.a;
                        return new E00(context4, interfaceC39107oj12, interfaceC6225Jug18, c55686zX3, sNl, qNl, j07, dRa, ye520.g2, new C14225Wlf((InterfaceC47832uP7) ((XE5) ye520.k1).get(), (WAi) ((XE5) ye520.e1).get(), (InterfaceC29877ik3) ((XE5) ye520.z1).get(), (InterfaceC51860x2a) ((XE5) ye520.h1).get()));
                    }
                    throw new IllegalStateException("TraceSdk not initialized");
                }
                throw new IllegalStateException("TraceSdk not initialized");
            case 64:
                return this.a.C0.M2();
            case 65:
                return this.a.k.b();
            case 66:
                Context context5 = (Context) ((XE5) this.a.Z0).get();
                YE5 ye521 = this.a;
                C29559iX1 c29559iX1 = new C29559iX1((InterfaceC47306u44) ((XE5) ye521.u1).get(), (C46330tQf) ((XE5) ye521.H1).get(), 0);
                InterfaceC48618uv8 j = ((C30679jG5) this.a.y0).j();
                YE5 ye522 = this.a;
                InterfaceC6225Jug interfaceC6225Jug19 = ye522.F1;
                C31473jmf J2 = ((OF5) ye522.i).J2();
                ZX zx = new ZX((Context) ((XE5) this.a.Z0).get());
                C52542xU b = ((V95) this.a.D0).b();
                InterfaceC11163Rpe interfaceC11163Rpe = (InterfaceC11163Rpe) ((OF5) this.a.i).F5.get();
                C4i c4i10 = (C4i) ((XE5) this.a.v1).get();
                return new B00(context5, c29559iX1, j, interfaceC6225Jug19, J2, zx, b, interfaceC11163Rpe);
            case 67:
                YE5 ye523 = this.a;
                return new XCc(ye523.o1, ye523.m1, ye523.v1, ye523.u1);
            case 68:
                return new C24471fD4(this.a.j2);
            case 69:
                return (InterfaceC20512cdd) ((C30679jG5) this.a.y0).s.get();
            case 70:
                YE5 ye524 = this.a;
                ?? obj3 = new Object();
                obj3.a = (InterfaceC47832uP7) ((XE5) ye524.k1).get();
                C19572c19 c19572c19 = new C19572c19((InterfaceC7403Lr3) ((XE5) ye524.p1).get(), (C32739kZl) obj3);
                C4i c4i11 = (C4i) ((XE5) this.a.v1).get();
                return new N64((InterfaceC47306u44) ((XE5) this.a.u1).get(), c19572c19);
            case 71:
                return ((OF5) this.a.i).u2();
            case 72:
                YE5 ye525 = this.a;
                return new C19892cE4(ye525.E2, ye525.w2, ye525.A2, ye525.B2, ye525.G2, ye525.H2, ye525.r2, ye525.I2, ye525.J2);
            case 73:
                YE5 ye526 = this.a;
                InterfaceC51338whb a3 = C35258mD7.a(ye526.z2);
                C4i c4i12 = (C4i) ((XE5) ye526.v1).get();
                InterfaceC47832uP7 interfaceC47832uP72 = (InterfaceC47832uP7) ((XE5) ye526.k1).get();
                AtomicLong atomicLong = (AtomicLong) ((OF5) ye526.i).Gc.get();
                InterfaceC51338whb a4 = C35258mD7.a(ye526.D2);
                C41383qCg b2 = ((C26403gT6) c4i12).b(C5603Iv2.H0, "AnrWatchDog");
                Scheduler scheduler = (Scheduler) C22550dxj.j.get();
                return MCa.w(AbstractC55790zbb.k1(new US(5000L, NS.MAIN_ANR, interfaceC47832uP72, c4i12, a3, a4, b2.m(), scheduler, new AtomicLong()), new US(5000L, NS.DB_ANR, interfaceC47832uP72, c4i12, a3, a4, b2.c(EnumC40400pZ5.y0), scheduler, new AtomicLong()), new US(30000L, NS.DURABLE_JOB, interfaceC47832uP72, c4i12, a3, a4, b2.c(EnumC40400pZ5.g), scheduler, atomicLong), new US(5000L, NS.ANR_WATCHDOG, interfaceC47832uP72, c4i12, a3, a4, scheduler, b2.e(), new AtomicLong()), new US(5000L, NS.UI_BG_ANR, interfaceC47832uP72, c4i12, a3, a4, b2.q(), scheduler, new AtomicLong()), new US(5000L, NS.CPU_ANR, interfaceC47832uP72, c4i12, a3, a4, b2.e(), scheduler, new AtomicLong()), new US(5000L, NS.IDLE_ANR, interfaceC47832uP72, c4i12, a3, a4, b2.j(), scheduler, new AtomicLong())));
            case 74:
                YE5 ye527 = this.a;
                return MCa.w(AbstractC55790zbb.k1((RS) ((XE5) ye527.v2).get(), (RS) ((XE5) ye527.y2).get()));
            case 75:
                Context context6 = (Context) ((XE5) this.a.Z0).get();
                YE5 ye528 = this.a;
                InterfaceC6225Jug interfaceC6225Jug20 = ye528.p2;
                InterfaceC6225Jug interfaceC6225Jug21 = ye528.q2;
                InterfaceC6225Jug interfaceC6225Jug22 = ye528.r2;
                InterfaceC22269dmc w2 = ((OF5) ye528.i).w2();
                try {
                    sNl5 = SNl.f;
                } catch (IllegalStateException unused3) {
                    sNl4 = null;
                }
                if (sNl5 != null) {
                    sNl4 = sNl5;
                    InterfaceC7403Lr3 interfaceC7403Lr34 = (InterfaceC7403Lr3) ((XE5) this.a.p1).get();
                    YE5 ye529 = this.a;
                    return new C51248wdj(context6, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, w2, sNl4, interfaceC7403Lr34, ye529.s2, ye529.t2, ye529.u2, (C4i) ((XE5) ye529.v1).get(), this.a.z1);
                }
                throw new IllegalStateException("TraceSdk not initialized");
            case 76:
                return ((OF5) this.a.i).a3();
            case 77:
                YE5 ye530 = this.a;
                return new C55848zdj((Context) ((XE5) ye530.Z0).get(), ye530.x1, ye530.u1, ye530.z1);
            case 78:
                return ((OF5) this.a.i).Z1();
            case 79:
                return ((OF5) this.a.i).Y1();
            case 80:
                return (C23195eNd) ((OF5) this.a.i).mb.get();
            case 81:
                return (MCi) ((OF5) this.a.i).F6.get();
            case 82:
                return (C35280mE4) ((OF5) this.a.i).h8.get();
            case 83:
                YE5 ye531 = this.a;
                return new XMd(((OF5) ye531.i).w2(), ye531.w2, ye531.x2);
            case 84:
                YE5 ye532 = this.a;
                return new C47531uD4((InterfaceC47306u44) ((XE5) ye532.u1).get(), ye532.h1, ye532.i1);
            case 85:
                return ((OF5) this.a.i).j3();
            case 86:
                Context context7 = (Context) ((XE5) this.a.Z0).get();
                YE5 ye533 = this.a;
                return new PS(context7, ye533.A2, ye533.B2, ye533.C2, AbstractC47512uCa.o(NS.DB_ANR, new C14154Wij(((OF5) ye533.i).c3(), (InterfaceC7403Lr3) ((XE5) ye533.p1).get())), (W88) ((XE5) this.a.m1).get(), (S34) ((OF5) this.a.i).lc.get(), (InterfaceC18175b6l) ((OF5) this.a.i).mc.get());
            case 87:
                return (C2202Dl6) ((OF5) this.a.i).S7.get();
            case 88:
                return (C52129xD4) ((OF5) this.a.i).T7.get();
            case 89:
                return new C43303rS7((Context) ((XE5) this.a.Z0).get());
            case 90:
                YE5 ye534 = this.a;
                InterfaceC6225Jug interfaceC6225Jug23 = ye534.F2;
                ((OF5) ye534.i).w1();
                C51490wne c51490wne = new C51490wne(interfaceC6225Jug23);
                int i = MCa.c;
                return new Q7j(c51490wne);
            case 91:
                return (C42290qne) ((C52230xH5) this.a.d).s3.get();
            case 92:
                C34614lne c34614lne = new C34614lne(C35258mD7.a(this.a.F2));
                int i2 = MCa.c;
                return new Q7j(c34614lne);
            case 93:
                return (TD4) ((OF5) this.a.i).R7.get();
            case 94:
                return (HD4) ((OF5) this.a.i).Kb.get();
            case 95:
                C4i c4i13 = (C4i) ((XE5) this.a.v1).get();
                Activity activity2 = (Activity) ((XE5) this.a.Y0).get();
                YE5 ye535 = this.a;
                return new B5e(c4i13, activity2, ye535.L2, ye535.M2, ye535.u1, ye535.N2, ye535.O2, (C51147wZg) ((XE5) ye535.x1).get());
            case 96:
                return (RLi) ((PP5) this.a.E0).N0.get();
            case 97:
                return new MLi(((PP5) this.a.E0).D0);
            case 98:
                return (C5110Ial) ((PP5) this.a.E0).M0.get();
            case 99:
                return ((C53889yM5) this.a.F0).p3();
            default:
                throw new AssertionError(this.b);
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object c18027b0n;
        int i = this.b;
        int i2 = i / 100;
        if (i2 != 0) {
            if (i2 == 1) {
                YE5 ye5 = this.a;
                switch (i) {
                    case 100:
                        return new LCd(((OF5) ye5.i).B2());
                    case 101:
                        return ((C52230xH5) ye5.d).m();
                    case 102:
                        return new C51091wX8(((BF5) ye5.f).h());
                    case 103:
                        return ((C52230xH5) ye5.d).j();
                    case 104:
                        return new C22169dic(((C32064kA5) ye5.G0).u());
                    case 105:
                        return new C46055tFc((Context) ((XE5) ye5.T1).get(), (C4i) ((XE5) ye5.v1).get(), ye5.Z2, ye5.c3, ye5.d3, ye5.u1, ye5.f3, ye5.o1, ye5.h3, ye5.b3);
                    case 106:
                        C4i c4i = (C4i) ((XE5) ye5.v1).get();
                        C35258mD7.a(ye5.o1);
                        return new MMc((Observable) ((C32064kA5) ye5.G0).h.get(), (C47589uFc) ((MC5) ye5.H0).E0.get(), (C29519iV9) ye5.X2.get(), (C11447Sbc) ye5.Y2.get());
                    case 107:
                        Context context = (Context) ((XE5) ye5.Z0).get();
                        InterfaceC6225Jug interfaceC6225Jug = ye5.S1;
                        InterfaceC6225Jug interfaceC6225Jug2 = ye5.V2;
                        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) ((XE5) ye5.u1).get();
                        C46330tQf c46330tQf = (C46330tQf) ((XE5) ye5.H1).get();
                        InterfaceC6225Jug interfaceC6225Jug3 = ye5.W2;
                        C37966nyl G = YE5.G(ye5);
                        C4i c4i2 = (C4i) ((XE5) ye5.v1).get();
                        return new C29519iV9(context, interfaceC6225Jug, interfaceC6225Jug2, interfaceC47306u44, c46330tQf, interfaceC6225Jug3, G);
                    case 108:
                        return ((C55373zK5) ye5.e).f0();
                    case Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE /* 109 */:
                        return ye5.C0.r1();
                    case Tweaks.ENABLE_STREAK_EDUCATION /* 110 */:
                        Context context2 = (Context) ((XE5) ye5.Z0).get();
                        InterfaceC6225Jug interfaceC6225Jug4 = ye5.S1;
                        InterfaceC6225Jug interfaceC6225Jug5 = ye5.V2;
                        InterfaceC47306u44 interfaceC47306u442 = (InterfaceC47306u44) ((XE5) ye5.u1).get();
                        C46330tQf c46330tQf2 = (C46330tQf) ((XE5) ye5.H1).get();
                        InterfaceC6225Jug interfaceC6225Jug6 = ye5.W2;
                        C4i c4i3 = (C4i) ((XE5) ye5.v1).get();
                        return new C11447Sbc(context2, interfaceC6225Jug4, interfaceC6225Jug5, interfaceC47306u442, c46330tQf2, interfaceC6225Jug6);
                    case 111:
                        C24358f8g f0 = YE5.f0(ye5);
                        InterfaceC6225Jug interfaceC6225Jug7 = ye5.a3;
                        InterfaceC47306u44 interfaceC47306u443 = (InterfaceC47306u44) ((XE5) ye5.u1).get();
                        CGc J0 = YE5.J0(ye5);
                        C46330tQf c46330tQf3 = (C46330tQf) ((XE5) ye5.H1).get();
                        InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) ((XE5) ye5.p1).get();
                        InterfaceC16419Zxm interfaceC16419Zxm = (InterfaceC16419Zxm) ((XE5) ye5.e2).get();
                        InterfaceC50562wBj interfaceC50562wBj = (InterfaceC50562wBj) ((XE5) ye5.f2).get();
                        InterfaceC38458oIc interfaceC38458oIc = (InterfaceC38458oIc) ((XE5) ye5.b3).get();
                        C4i c4i4 = (C4i) ((XE5) ye5.v1).get();
                        return new C28959i8g(f0, interfaceC6225Jug7, interfaceC47306u443, J0, c46330tQf3, interfaceC7403Lr3, interfaceC16419Zxm, interfaceC50562wBj, interfaceC38458oIc);
                    case 112:
                        return ((C55173zC5) ye5.I0).R1();
                    case Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE /* 113 */:
                        return ((C24447fC5) ye5.J0).u();
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        InterfaceC2791Ejc G2 = ((C32064kA5) ye5.G0).G();
                        InterfaceC41226q69 s8 = ((C9398Ov5) ye5.K0).s8();
                        I9c r1 = YE5.r1(ye5);
                        InterfaceC7403Lr3 interfaceC7403Lr32 = (InterfaceC7403Lr3) ((XE5) ye5.p1).get();
                        InterfaceC47306u44 interfaceC47306u444 = (InterfaceC47306u44) ((XE5) ye5.u1).get();
                        C46330tQf c46330tQf4 = (C46330tQf) ((XE5) ye5.H1).get();
                        C4i c4i5 = (C4i) ((XE5) ye5.v1).get();
                        return new Y8c((InterfaceC16419Zxm) ((XE5) ye5.e2).get(), G2, s8, r1, interfaceC7403Lr32, interfaceC47306u444, c46330tQf4, YE5.R1(ye5), YE5.G(ye5), (InterfaceC38458oIc) ((XE5) ye5.b3).get());
                    case 115:
                        C4i c4i6 = (C4i) ((XE5) ye5.v1).get();
                        return new WFc((XFc) ((XE5) ye5.e3).get(), ((C55173zC5) ye5.I0).f0(), (InterfaceC47306u44) ((XE5) ye5.u1).get());
                    case 116:
                        return (XFc) ((MC5) ye5.H0).M0.get();
                    case 117:
                        InterfaceC6225Jug interfaceC6225Jug8 = ye5.u1;
                        InterfaceC6225Jug interfaceC6225Jug9 = ye5.g3;
                        InterfaceC6225Jug interfaceC6225Jug10 = ye5.e3;
                        InterfaceC6225Jug interfaceC6225Jug11 = ye5.T1;
                        C4i c4i7 = (C4i) ((XE5) ye5.v1).get();
                        return new SVc(interfaceC6225Jug8, interfaceC6225Jug9, interfaceC6225Jug10, interfaceC6225Jug11);
                    case 118:
                        C4i c4i8 = (C4i) ((XE5) ye5.v1).get();
                        return new WVc(((MC5) ye5.H0).Y3(), (InterfaceC29877ik3) ((XE5) ye5.z1).get());
                    case 119:
                        C4i c4i9 = (C4i) ((XE5) ye5.v1).get();
                        InterfaceC22585dz4 interfaceC22585dz4 = ye5.i;
                        return new C4642Hhd(((OF5) interfaceC22585dz4).b3(), ((C49874vk5) ye5.L0).r1(), ye5.j3, (InterfaceC7403Lr3) ((XE5) ye5.p1).get(), YE5.U1(ye5), ((OF5) interfaceC22585dz4).w1(), ((C33871lJ5) ye5.M0).q3(), ye5.f2);
                    case 120:
                        return ((BF5) ye5.f).j();
                    case 121:
                        C4i c4i10 = (C4i) ((XE5) ye5.v1).get();
                        return new C14196Wkb((Activity) ((XE5) ye5.Y0).get(), C35258mD7.a(ye5.p3), C35258mD7.a(ye5.n3));
                    case 122:
                        InterfaceC6225Jug interfaceC6225Jug12 = ye5.n3;
                        InterfaceC6225Jug interfaceC6225Jug13 = ye5.o3;
                        InterfaceC6225Jug interfaceC6225Jug14 = ye5.m1;
                        C4i c4i11 = (C4i) ((XE5) ye5.v1).get();
                        return new C12933Ukb(interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, ye5.u1);
                    case 123:
                        C4i c4i12 = (C4i) ((XE5) ye5.v1).get();
                        return new C2354Drc(ye5.u1, ye5.l3, (InterfaceC47832uP7) ((XE5) ye5.k1).get(), ye5.m3);
                    case 124:
                        return new C34263lZ9((C46330tQf) ((XE5) ye5.H1).get());
                    case 125:
                        return ((OF5) ye5.i).m2();
                    case 126:
                        return new C51069wWa((Context) ((XE5) ye5.Z0).get());
                    case 127:
                        return new C44136s00((C4i) ((XE5) ye5.v1).get(), (InterfaceC7403Lr3) ((XE5) ye5.p1).get(), ye5.r3);
                    case 128:
                        return (C23063eI6) ((OF5) ye5.i).c6.get();
                    case 129:
                        InterfaceC6225Jug interfaceC6225Jug15 = ye5.z1;
                        InterfaceC6225Jug interfaceC6225Jug16 = ye5.O1;
                        C4i c4i13 = (C4i) ((XE5) ye5.v1).get();
                        return new r((InterfaceC47306u44) ((XE5) ye5.u1).get(), interfaceC6225Jug15, interfaceC6225Jug16);
                    case 130:
                        C4i c4i14 = (C4i) ((XE5) ye5.v1).get();
                        return new C26646gd8(C35258mD7.a(ye5.f2), ye5.v3, ye5.w3, (InterfaceC15284Yd7) ((XE5) ye5.x3).get(), ye5.y3, ye5.z3, (InterfaceC7403Lr3) ((XE5) ye5.p1).get(), ye5.A3);
                    case Imgproc.COLOR_RGB2YUV_YV12 /* 131 */:
                        return new C5146Ic8((C6410Kc8) ((XE5) ye5.u3).get());
                    case Imgproc.COLOR_BGR2YUV_YV12 /* 132 */:
                        return ((OF5) ye5.i).l2();
                    case Imgproc.COLOR_RGBA2YUV_YV12 /* 133 */:
                        return (C20507cd8) ((OF5) ye5.i).D2.get();
                    case Imgproc.COLOR_BGRA2YUV_YV12 /* 134 */:
                        return ((OF5) ye5.i).f2();
                    case 135:
                        return ((OF5) ye5.i).F2();
                    case 136:
                        return (InterfaceC13995Wc8) ((OF5) ye5.i).x2.get();
                    case 137:
                        return (C40694pl3) ((OF5) ye5.i).Ta.get();
                    case 138:
                        C4i c4i15 = (C4i) ((XE5) ye5.v1).get();
                        InterfaceC6225Jug interfaceC6225Jug17 = ye5.u1;
                        ((C52230xH5) ye5.d).getClass();
                        return new C38077o36((C7319Lne) ((XE5) ye5.o1).get(), interfaceC6225Jug17, new C3225Fba(2), ((OF5) ye5.i).B2());
                    case Imgproc.COLOR_COLORCVT_MAX /* 139 */:
                        C4i c4i16 = (C4i) ((XE5) ye5.v1).get();
                        return new C12328Tlc(((IA5) ye5.O0).r1());
                    case 140:
                        return ((C7235Lk5) ye5.B0).l4();
                    case 141:
                        DU5 du5 = (DU5) ye5.P0;
                        InterfaceC14937Xom interfaceC14937Xom = du5.a;
                        C54690ysm a = interfaceC14937Xom.a();
                        C50099vt5 c50099vt5 = (C50099vt5) du5.b;
                        Context context3 = du5.c.getContext();
                        FDl u = ((JU5) du5.d).u();
                        C32103kBj e = interfaceC14937Xom.e();
                        FU5 fu5 = (FU5) du5.e;
                        WCl wCl = new WCl(fu5.e);
                        C53922yNd c53922yNd = new C53922yNd(fu5.d);
                        OF5 of5 = (OF5) du5.f;
                        c18027b0n = new C18027b0n(a, (Single) c50099vt5.d.get(), new C16894aH0(context3, u, e, wCl, c53922yNd, of5.U2(), (C50262vzj) c50099vt5.b.get(), du5.g), of5.U2());
                        break;
                    case 142:
                        return new C42315qoe(ye5.T1, ye5.G3, (C4i) ((XE5) ye5.v1).get(), ye5.k.a(), (Single) ((C50099vt5) ye5.Q0).d.get());
                    case 143:
                        return ((QH5) ye5.X).J0();
                    case 144:
                        InterfaceC6225Jug interfaceC6225Jug18 = ye5.T1;
                        C4i c4i17 = (C4i) ((XE5) ye5.v1).get();
                        return new C18027b0n(interfaceC6225Jug18, ye5.u1, ye5.I3);
                    case 145:
                        return (C36124mme) ((OF5) ye5.i).rc.get();
                    case 146:
                        return new C43231rP7((InterfaceC47832uP7) ((XE5) ye5.k1).get(), (C4i) ((XE5) ye5.v1).get());
                    case 147:
                        return new C36775nCe((Activity) ((XE5) ye5.Y0).get(), ye5.M3, ye5.N3, ye5.O3, ye5.P3, ye5.c4, ye5.d4, ye5.g4, ye5.h4, ye5.i4, ye5.m4, ((OF5) ye5.i).g2(), ((C55373zK5) ye5.e).J0());
                    case 148:
                        return new C29132iFe((C4i) ((XE5) ye5.v1).get(), ye5.L3);
                    case 149:
                        return (C5159Icl) ((LK5) ye5.R0).U0.get();
                    case 150:
                        return (C28708hyg) ((LK5) ye5.R0).a1.get();
                    case 151:
                        return (InterfaceC16854aFa) ((C52305xK5) ye5.S0).F0.get();
                    case 152:
                        return (YEa) ((C52305xK5) ye5.S0).H0.get();
                    case 153:
                        InterfaceC6225Jug interfaceC6225Jug19 = ye5.W3;
                        C4i c4i18 = (C4i) ((XE5) ye5.v1).get();
                        return new C19927cFe(interfaceC6225Jug19, ye5.f2, ye5.X3, ye5.Y3, ye5.p1, (C46330tQf) ((XE5) ye5.H1).get(), (InterfaceC47306u44) ((XE5) ye5.u1).get(), ye5.h1, ye5.m1, ye5.Z3, ye5.a4, ((OF5) ye5.i).g2(), ye5.b4);
                    case 154:
                        return new SEe((InterfaceC47306u44) ((XE5) ye5.u1).get(), (ICe) ye5.V3.get(), ye5.p1, ye5.h1);
                    case 155:
                        c18027b0n = new ICe(new Z9a(((OF5) ye5.i).P1(), ye5.Q3, ye5.R3, ye5.S3, ye5.T3, (InterfaceC47306u44) ((XE5) ye5.u1).get(), ye5.U3, (C4i) ((XE5) ye5.v1).get()));
                        break;
                    case 156:
                        return ((OF5) ye5.i).s2();
                    case 157:
                        return ((OF5) ye5.i).R2();
                    case 158:
                        return new C35220mBj((Context) ((XE5) ye5.Z0).get(), ((OF5) ye5.i).y1());
                    case 159:
                        return ((OF5) ye5.i).T2();
                    case 160:
                        return ((OF5) ye5.i).t2();
                    case 161:
                        return ye5.t.d();
                    case 162:
                        return ye5.t.a();
                    case 163:
                        return ((OF5) ye5.i).z1();
                    case 164:
                        return ye5.T0.o2();
                    case 165:
                        return new VEe(ye5.u1, ye5.x3, ye5.B1);
                    case 166:
                        return (C27475hAe) ((LK5) ye5.R0).X0.get();
                    case 167:
                        Context context4 = (Context) ((XE5) ye5.Z0).get();
                        InterfaceC6225Jug interfaceC6225Jug20 = ye5.e4;
                        InterfaceC6225Jug interfaceC6225Jug21 = ye5.B1;
                        C4i c4i19 = (C4i) ((XE5) ye5.v1).get();
                        return new C33705lCe(context4, interfaceC6225Jug20, interfaceC6225Jug21, ye5.f4, ye5.p1);
                    case 168:
                        return ((LK5) ye5.R0).L0();
                    case 169:
                        return (J5e) ((OF5) ye5.i).R5.get();
                    case 170:
                        Context context5 = (Context) ((XE5) ye5.Z0).get();
                        InterfaceC6225Jug interfaceC6225Jug22 = ye5.h1;
                        InterfaceC6225Jug interfaceC6225Jug23 = ye5.u1;
                        InterfaceC6225Jug interfaceC6225Jug24 = ye5.H1;
                        InterfaceC6225Jug interfaceC6225Jug25 = ye5.p1;
                        C4i c4i20 = (C4i) ((XE5) ye5.v1).get();
                        return new C11381Ryh(context5, interfaceC6225Jug22, interfaceC6225Jug23, interfaceC6225Jug24, interfaceC6225Jug25);
                    case 171:
                        return (IX) ((LK5) ye5.R0).Z.get();
                    case 172:
                        Context context6 = (Context) ((XE5) ye5.Z0).get();
                        InterfaceC6225Jug interfaceC6225Jug26 = ye5.k4;
                        C4i c4i21 = (C4i) ((XE5) ye5.v1).get();
                        return new C22729e4m(context6, interfaceC6225Jug26, ye5.h1, ye5.B1, ye5.l4);
                    case 173:
                        return new C30396j4m(ye5.j4, new C30538jAe((Context) ((XE5) ye5.Z0).get()), (InterfaceC7403Lr3) ((XE5) ye5.p1).get());
                    case 174:
                        return new C25800g4m(((OF5) ye5.i).g3());
                    case 175:
                        return (C24264f4m) ((LK5) ye5.R0).I0.get();
                    case 176:
                        return new IEe(ye5.o4, ye5.o1);
                    case 177:
                        return (MEe) ((QH5) ye5.X).J2.get();
                    case 178:
                        InterfaceC6225Jug interfaceC6225Jug27 = ye5.G3;
                        C4i c4i22 = (C4i) ((XE5) ye5.v1).get();
                        return new CAe((Context) ((XE5) ye5.Z0).get(), ye5.q4, (InterfaceC47306u44) ((XE5) ye5.u1).get(), interfaceC6225Jug27);
                    case 179:
                        return ((C55373zK5) ye5.e).L0();
                    case 180:
                        InterfaceC47832uP7 interfaceC47832uP7 = (InterfaceC47832uP7) ((XE5) ye5.k1).get();
                        K32 k32 = new K32((InterfaceC47306u44) ((XE5) ye5.u1).get(), 26);
                        C4i c4i23 = (C4i) ((XE5) ye5.v1).get();
                        return new C12892Uik((Context) ((XE5) ye5.T1).get(), (W88) ((XE5) ye5.m1).get(), (C51147wZg) ((XE5) ye5.x1).get(), interfaceC47832uP7, k32, (InterfaceC51860x2a) ((XE5) ye5.h1).get());
                    case 181:
                        return new QM4(((OF5) ye5.i).a2(), ye5.o1);
                    case 182:
                        return (C19840cC2) ((C49874vk5) ye5.L0).X.get();
                    case 183:
                        BJ5 bj5 = (BJ5) ye5.U0;
                        EJ5 ej5 = (EJ5) bj5.c;
                        C9706Phl J02 = ej5.J0();
                        OF5 of52 = (OF5) bj5.b;
                        InterfaceC51860x2a p2 = of52.p2();
                        of52.U2();
                        c18027b0n = new C51091wX8(new C22527dwl(new C55686zX3(ej5.L0(), (InterfaceC28075hZ1) bj5.j.get(), J02, of52.g2(), of52.z1()), (InterfaceC20824cq2) ej5.K0.get(), (Q73) ej5.N0.get(), p2));
                        break;
                    case 184:
                        C4i c4i24 = (C4i) ((XE5) ye5.v1).get();
                        return new C42315qoe((Context) ((XE5) ye5.Z0).get(), new C48449uoe((InterfaceC29877ik3) ((XE5) ye5.z1).get()), (C43849roe) ye5.w4.get());
                    case 185:
                        return new C43849roe((InterfaceC39107oj1) ((XE5) ye5.i1).get(), (InterfaceC51860x2a) ((XE5) ye5.h1).get(), (InterfaceC7403Lr3) ((XE5) ye5.p1).get());
                    case 186:
                        return new C11822Sqh(ye5.y4);
                    case 187:
                        return ((OF5) ye5.i).Q2();
                    case 188:
                        C51147wZg c51147wZg = (C51147wZg) ((XE5) ye5.x1).get();
                        InterfaceC47306u44 interfaceC47306u445 = (InterfaceC47306u44) ((XE5) ye5.u1).get();
                        InterfaceC37323nZ w1 = ((OF5) ye5.i).w1();
                        B92 b92 = (B92) ((C7235Lk5) ye5.B0).L0.get();
                        ArrayList arrayList = new ArrayList();
                        if (w1.a(DAf.a1)) {
                            arrayList.add("CriticalWorkCoordinatorNavigationSubscriber");
                        }
                        if (c51147wZg.b) {
                            arrayList.add("TweaksUITapDetector");
                        }
                        if (b92.a()) {
                            arrayList.add("CameraDecisionActivityObserver");
                        }
                        arrayList.add("CaptureIntentModelSessionManager");
                        return (String[]) arrayList.toArray(new String[0]);
                    case 189:
                        C51147wZg c51147wZg2 = (C51147wZg) ((XE5) ye5.x1).get();
                        InterfaceC47306u44 interfaceC47306u446 = (InterfaceC47306u44) ((XE5) ye5.u1).get();
                        TMd tMd = (TMd) ((XE5) ye5.o2).get();
                        OF5 of53 = (OF5) ye5.i;
                        InterfaceC37323nZ w12 = of53.w1();
                        B92 b922 = (B92) ((C7235Lk5) ye5.B0).L0.get();
                        C53394y2a c53394y2a = (C53394y2a) ((XE5) ye5.X0).get();
                        InterfaceC6225Jug interfaceC6225Jug28 = ye5.S2;
                        LCd lCd = (LCd) ((XE5) ye5.Q2).get();
                        InterfaceC6225Jug interfaceC6225Jug29 = ye5.R2;
                        JR7 jr7 = (JR7) ((XE5) ye5.T2).get();
                        C19892cE4 c19892cE4 = (C19892cE4) ((XE5) ye5.K2).get();
                        C4642Hhd c4642Hhd = (C4642Hhd) ((XE5) ye5.k3).get();
                        YE5.M2(ye5);
                        C14196Wkb c14196Wkb = (C14196Wkb) ((XE5) ye5.q3).get();
                        C44136s00 c44136s00 = (C44136s00) ((XE5) ye5.s3).get();
                        C12892Uik c12892Uik = (C12892Uik) ((XE5) ye5.s4).get();
                        r rVar = (r) ((XE5) ye5.t3).get();
                        C26646gd8 c26646gd8 = (C26646gd8) ((XE5) ye5.B3).get();
                        InterfaceC6225Jug interfaceC6225Jug30 = ye5.n1;
                        C36775nCe c36775nCe = (C36775nCe) ((XE5) ye5.n4).get();
                        B5e b5e = (B5e) ((XE5) ye5.P2).get();
                        C4i c4i25 = (C4i) ((XE5) ye5.v1).get();
                        InterfaceC6225Jug interfaceC6225Jug31 = ye5.u1;
                        ((C52230xH5) ye5.d).getClass();
                        C38077o36 c38077o36 = new C38077o36((C7319Lne) ((XE5) ye5.o1).get(), interfaceC6225Jug31, new C3225Fba(2), of53.B2());
                        QM4 qm4 = (QM4) ye5.t4.get();
                        InterfaceC6225Jug interfaceC6225Jug32 = ye5.E3;
                        InterfaceC6225Jug interfaceC6225Jug33 = ye5.u4;
                        InterfaceC6225Jug interfaceC6225Jug34 = ye5.F3;
                        InterfaceC6225Jug interfaceC6225Jug35 = ye5.p4;
                        InterfaceC6225Jug interfaceC6225Jug36 = ye5.H3;
                        InterfaceC6225Jug interfaceC6225Jug37 = ye5.K3;
                        InterfaceC6225Jug interfaceC6225Jug38 = ye5.r4;
                        C12907Uja c12907Uja = (C12907Uja) ye5.A1.get();
                        InterfaceC6225Jug interfaceC6225Jug39 = ye5.C1;
                        InterfaceC6225Jug interfaceC6225Jug40 = ye5.v4;
                        InterfaceC6225Jug interfaceC6225Jug41 = ye5.J3;
                        InterfaceC6225Jug interfaceC6225Jug42 = ye5.x4;
                        InterfaceC6225Jug interfaceC6225Jug43 = ye5.z4;
                        ArrayList arrayList2 = new ArrayList();
                        AbstractC17454ae[] abstractC17454aeArr = {(AbstractC17454ae) ((XE5) interfaceC6225Jug36).get(), (C11685Sl1) ye5.y1.get(), (AbstractC17454ae) ((XE5) interfaceC6225Jug30).get(), (AbstractC17454ae) ((XE5) interfaceC6225Jug37).get(), (AbstractC17454ae) ((XE5) interfaceC6225Jug41).get(), (AbstractC17454ae) ((XE5) interfaceC6225Jug28).get(), (C22169dic) ((XE5) ye5.U2).get(), (C46055tFc) ((XE5) ye5.i3).get(), tMd, c36775nCe, c53394y2a, c14196Wkb, c26646gd8, lCd, c19892cE4, jr7, c4642Hhd, c12892Uik, b5e, c44136s00, rVar, (AbstractC17454ae) ((XE5) interfaceC6225Jug34).get(), (AbstractC17454ae) interfaceC6225Jug35.get(), (AbstractC17454ae) interfaceC6225Jug38.get(), c12907Uja, (AbstractC17454ae) interfaceC6225Jug39.get(), (AbstractC17454ae) ((XE5) interfaceC6225Jug40).get(), (AbstractC17454ae) ((XE5) interfaceC6225Jug42).get(), (AbstractC17454ae) ((XE5) interfaceC6225Jug43).get()};
                        int i3 = ~w12.d(DAf.I0);
                        AbstractC17454ae[] abstractC17454aeArr2 = new AbstractC17454ae[Integer.bitCount(536870911 & i3)];
                        int i4 = 0;
                        for (int i5 = 0; i5 < 29; i5++) {
                            if (((i3 >> i5) & 1) == 1) {
                                abstractC17454aeArr2[i4] = abstractC17454aeArr[i5];
                                i4++;
                            }
                        }
                        GD3.h2(arrayList2, abstractC17454aeArr2);
                        arrayList2.add(c38077o36);
                        if (w12.a(DAf.a1)) {
                            arrayList2.add(qm4);
                        }
                        if (c51147wZg2.b) {
                            arrayList2.add(((XE5) interfaceC6225Jug29).get());
                        }
                        if (b922.a()) {
                            arrayList2.add(((XE5) interfaceC6225Jug32).get());
                        }
                        arrayList2.add(((XE5) interfaceC6225Jug33).get());
                        return arrayList2;
                    case 190:
                        InterfaceC37323nZ w13 = ((OF5) ye5.i).w1();
                        InterfaceC6225Jug interfaceC6225Jug44 = ye5.t3;
                        InterfaceC6225Jug interfaceC6225Jug45 = ye5.s3;
                        InterfaceC6225Jug interfaceC6225Jug46 = ye5.H3;
                        InterfaceC6225Jug interfaceC6225Jug47 = ye5.y1;
                        InterfaceC6225Jug interfaceC6225Jug48 = ye5.n1;
                        InterfaceC6225Jug interfaceC6225Jug49 = ye5.K2;
                        InterfaceC6225Jug interfaceC6225Jug50 = ye5.K3;
                        InterfaceC6225Jug interfaceC6225Jug51 = ye5.T2;
                        InterfaceC6225Jug interfaceC6225Jug52 = ye5.B3;
                        InterfaceC6225Jug interfaceC6225Jug53 = ye5.S2;
                        InterfaceC6225Jug interfaceC6225Jug54 = ye5.X0;
                        InterfaceC6225Jug interfaceC6225Jug55 = ye5.q3;
                        InterfaceC6225Jug interfaceC6225Jug56 = ye5.U2;
                        InterfaceC6225Jug interfaceC6225Jug57 = ye5.i3;
                        InterfaceC6225Jug interfaceC6225Jug58 = ye5.k3;
                        InterfaceC6225Jug interfaceC6225Jug59 = ye5.Q2;
                        InterfaceC6225Jug interfaceC6225Jug60 = ye5.o2;
                        InterfaceC6225Jug interfaceC6225Jug61 = ye5.P2;
                        InterfaceC6857Kug[] interfaceC6857KugArr = {interfaceC6225Jug46, interfaceC6225Jug47, interfaceC6225Jug48, interfaceC6225Jug50, ye5.J3, interfaceC6225Jug53, interfaceC6225Jug56, interfaceC6225Jug57, interfaceC6225Jug60, ye5.n4, interfaceC6225Jug54, interfaceC6225Jug55, interfaceC6225Jug52, interfaceC6225Jug59, interfaceC6225Jug49, interfaceC6225Jug51, interfaceC6225Jug58, ye5.s4, interfaceC6225Jug61, interfaceC6225Jug45, interfaceC6225Jug44, ye5.F3, ye5.p4, ye5.r4, ye5.A1, ye5.C1, ye5.v4, ye5.x4, ye5.z4};
                        int d = w13.d(DAf.I0);
                        int bitCount = Integer.bitCount(536870911 & d);
                        InterfaceC6857Kug[] interfaceC6857KugArr2 = new InterfaceC6857Kug[bitCount];
                        int i6 = 0;
                        for (int i7 = 0; i7 < 29; i7++) {
                            if (((d >> i7) & 1) == 1) {
                                interfaceC6857KugArr2[i6] = interfaceC6857KugArr[i7];
                                i6++;
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (int i8 = 0; i8 < bitCount; i8++) {
                            arrayList3.add(interfaceC6857KugArr2[i8].get());
                        }
                        return arrayList3;
                    default:
                        throw new AssertionError(i);
                }
                return c18027b0n;
            }
            throw new AssertionError(i);
        }
        return a();
    }
}

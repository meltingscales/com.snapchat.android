package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: My5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C8205My5<T> implements InterfaceC6225Jug {
    public final C10104Py5 a;
    public final C8838Ny5 b;
    public final int c;

    public C8205My5(C10104Py5 c10104Py5, C8838Ny5 c8838Ny5, int i) {
        this.a = c10104Py5;
        this.b = c8838Ny5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        boolean z;
        TFn tFn;
        boolean z2;
        boolean z3;
        TFn c30159ivb;
        Single singleJust;
        C8838Ny5 c8838Ny5 = this.b;
        C10104Py5 c10104Py5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            EnumC15679Ytb enumC15679Ytb = c10104Py5.g;
                            Completable completable = (Completable) c10104Py5.r1.get();
                            InterfaceC12175Tf8 interfaceC12175Tf8 = (InterfaceC12175Tf8) c10104Py5.y1.get();
                            G54 g54 = (G54) c10104Py5.x1.get();
                            InterfaceC9540Pb4 interfaceC9540Pb4 = (InterfaceC9540Pb4) c10104Py5.X0.get();
                            if (AbstractC47860uQb.a[enumC15679Ytb.ordinal()] == 1) {
                                singleJust = new SingleCache(new SingleDefer(new C33877lJb(interfaceC9540Pb4, 3)));
                            } else {
                                singleJust = new SingleJust(B0.a);
                            }
                            return new C40567pg0(singleJust, new C32004k7k(completable, interfaceC12175Tf8, g54, c10104Py5.K0, c10104Py5.L0, 15));
                        }
                        throw new AssertionError(i);
                    }
                    return new C33223kt8((InterfaceC9540Pb4) c10104Py5.X0.get());
                }
                return new C21594dKl(c10104Py5.I0, c10104Py5.b.a, c10104Py5, (InterfaceC31350jhh) c10104Py5.K1.get(), 24);
            }
            return new C46326tQb(c10104Py5.b.a, (InterfaceC4587Hf8) c10104Py5.L1.get(), c10104Py5.I0, c8838Ny5.g, c8838Ny5.f);
        }
        Function0 function0 = c10104Py5.A0;
        Function1 function1 = c8838Ny5.b;
        Consumer consumer = (Consumer) c10104Py5.q1.get();
        Function0 function02 = (Function0) c10104Py5.s1.get();
        G54 g542 = (G54) c10104Py5.x1.get();
        InterfaceC12175Tf8 interfaceC12175Tf82 = (InterfaceC12175Tf8) c10104Py5.v1.get();
        InterfaceC12175Tf8 interfaceC12175Tf83 = (InterfaceC12175Tf8) c10104Py5.y1.get();
        JM2 jm2 = (JM2) c10104Py5.z1.get();
        InterfaceC20115cN2 interfaceC20115cN2 = (InterfaceC20115cN2) c10104Py5.A1.get();
        InterfaceC26255gN2 interfaceC26255gN2 = (InterfaceC26255gN2) c10104Py5.B1.get();
        InterfaceC33968lN2 interfaceC33968lN2 = (InterfaceC33968lN2) c10104Py5.C1.get();
        InterfaceC52352xM2 interfaceC52352xM2 = (InterfaceC52352xM2) c10104Py5.D1.get();
        InterfaceC6225Jug interfaceC6225Jug = c10104Py5.E1;
        InterfaceC6225Jug interfaceC6225Jug2 = c10104Py5.F1;
        Subject subject = (Subject) c10104Py5.a1.get();
        C41383qCg c41383qCg = (C41383qCg) c10104Py5.h1.get();
        InterfaceC20604ch8 interfaceC20604ch8 = (InterfaceC20604ch8) c10104Py5.I1.get();
        InterfaceC23161eM4 interfaceC23161eM4 = (InterfaceC23161eM4) c10104Py5.J1.get();
        C10623Qtb c10623Qtb = (C10623Qtb) c10104Py5.l1.get();
        InterfaceC53642yC8 interfaceC53642yC8 = (InterfaceC53642yC8) c8838Ny5.h.get();
        Single single = (Single) c10104Py5.n1.get();
        WFn wFn = c10104Py5.e;
        boolean z4 = wFn instanceof AbstractC5612Ivb;
        AbstractC3667Ftb abstractC3667Ftb = c10623Qtb.a;
        AbstractC51637wtb b = abstractC3667Ftb.b();
        if (b instanceof C42437qtb) {
            z = true;
        } else {
            z = b instanceof C43971rtb;
        }
        boolean z5 = !z;
        if ((abstractC3667Ftb instanceof C54704ytb) || (abstractC3667Ftb instanceof C56237ztb)) {
            tFn = C27096gvb.c;
        } else {
            if (abstractC3667Ftb instanceof C1136Btb) {
                c30159ivb = new C28628hvb(z4, z5);
            } else if (abstractC3667Ftb instanceof C2401Dtb) {
                tFn = new C31694jvb(z4, z5, ((C2401Dtb) abstractC3667Ftb).c);
            } else if (abstractC3667Ftb instanceof C1768Ctb) {
                c30159ivb = new C30159ivb(z4, z5);
            } else {
                throw new RuntimeException();
            }
            tFn = c30159ivb;
        }
        C39367otb c39367otb = c10623Qtb.c;
        EnumC4300Gtb enumC4300Gtb = c39367otb.b;
        EnumC4300Gtb enumC4300Gtb2 = EnumC4300Gtb.OFF;
        if (enumC4300Gtb == enumC4300Gtb2) {
            z2 = true;
        } else {
            z2 = false;
        }
        ObservableJust observableJust = new ObservableJust(Boolean.valueOf(z2));
        if (c39367otb.c == enumC4300Gtb2) {
            z3 = true;
        } else {
            z3 = false;
        }
        ObservableJust observableJust2 = new ObservableJust(Boolean.valueOf(z3));
        C13872Vx5 b2 = WEn.b(c10104Py5);
        b2.G0 = interfaceC53642yC8;
        C19731c7i c19731c7i = C19731c7i.c;
        InterfaceC21266d7i interfaceC21266d7i = c10104Py5.J0;
        Observable a = interfaceC21266d7i.a(c19731c7i);
        a.getClass();
        b2.E0 = a;
        Observable a2 = interfaceC21266d7i.a(C18197b7i.c);
        a2.getClass();
        b2.F0 = a2;
        b2.c = tFn;
        b2.J0 = tFn;
        b2.X = g542;
        b2.Y = new C38678oRb(7, subject);
        b2.Z = interfaceC20604ch8;
        b2.A0 = interfaceC23161eM4;
        b2.y0 = interfaceC12175Tf82;
        b2.z0 = interfaceC12175Tf83;
        b2.t = jm2;
        b2.i = interfaceC20115cN2;
        b2.h = interfaceC26255gN2;
        b2.j = interfaceC33968lN2;
        b2.k = interfaceC52352xM2;
        b2.d(c10104Py5.G0.l0(InterfaceC47137txb.class));
        b2.B0 = observableJust2;
        b2.C0 = observableJust;
        b2.g = c8838Ny5.d;
        b2.f = c8838Ny5.c;
        b2.K0 = single;
        b2.H0 = function0;
        return new C49869vk0(wFn, c10104Py5.F0, b2, function1, new NKb(interfaceC6225Jug, c41383qCg, 1), new NKb(c41383qCg, interfaceC6225Jug2), function02, consumer);
    }
}

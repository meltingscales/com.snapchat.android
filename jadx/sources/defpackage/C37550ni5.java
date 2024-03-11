package defpackage;

import android.content.Context;
import android.view.Surface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function0;

/* renamed from: ni5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C37550ni5<T> implements InterfaceC6225Jug {
    public final C39086oi5 a;
    public final int b;

    public C37550ni5(C39086oi5 c39086oi5, int i) {
        this.a = c39086oi5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C39086oi5 c39086oi5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC37010nM interfaceC37010nM = c39086oi5.b;
                return new WH6((C41383qCg) c39086oi5.L.get(), new C25115fdc(new C7572Ly4(interfaceC37010nM), new C8204My4(interfaceC37010nM)), C5746Jb0.z0);
            case 1:
                c39086oi5.a.a();
                return new C41383qCg(new C37795ns0(c39086oi5.a.b(), "Core"));
            case 2:
                InterfaceC37010nM interfaceC37010nM2 = c39086oi5.b;
                return new WH6((C41383qCg) c39086oi5.L.get(), new C25115fdc(new C8837Ny4(interfaceC37010nM2), new C9469Oy4(interfaceC37010nM2)), new C20735cme(c39086oi5.c, 0));
            case 3:
                Context applicationContext = c39086oi5.a.getApplicationContext();
                C41383qCg c41383qCg = (C41383qCg) c39086oi5.L.get();
                Single single = c39086oi5.d;
                InterfaceC10103Py4 interfaceC10103Py4 = c39086oi5.a;
                InterfaceC9540Pb4 o = interfaceC10103Py4.o();
                InterfaceC0398Ap0 interfaceC0398Ap0 = (InterfaceC0398Ap0) c39086oi5.N.get();
                InterfaceC28425hn8 interfaceC28425hn8 = c39086oi5.c;
                EnumC7876Mke enumC7876Mke = c39086oi5.f;
                InterfaceC6587Kje interfaceC6587Kje = c39086oi5.g;
                ZLf zLf = (ZLf) c39086oi5.O.get();
                InterfaceC51180wb0 interfaceC51180wb0 = c39086oi5.h;
                Function0 function0 = c39086oi5.i;
                InterfaceC42049qdl interfaceC42049qdl = c39086oi5.j;
                InterfaceC53067xp8 interfaceC53067xp8 = c39086oi5.k;
                InterfaceC18175b6l interfaceC18175b6l = c39086oi5.l;
                InterfaceC18175b6l interfaceC18175b6l2 = c39086oi5.m;
                boolean booleanValue = c39086oi5.n.booleanValue();
                boolean booleanValue2 = c39086oi5.o.booleanValue();
                Observable observable = c39086oi5.p;
                APl aPl = c39086oi5.q;
                InterfaceC37010nM interfaceC37010nM3 = c39086oi5.b;
                boolean booleanValue3 = c39086oi5.r.booleanValue();
                Observable observable2 = c39086oi5.s;
                boolean booleanValue4 = c39086oi5.t.booleanValue();
                boolean booleanValue5 = c39086oi5.u.booleanValue();
                Surface surface = c39086oi5.v;
                Integer num = c39086oi5.w;
                Function0 function02 = c39086oi5.x;
                InterfaceC2690Efa interfaceC2690Efa = c39086oi5.y;
                MXd mXd = c39086oi5.z;
                ODl oDl = c39086oi5.A;
                InterfaceC37816nsl interfaceC37816nsl = c39086oi5.B;
                boolean booleanValue6 = c39086oi5.C.booleanValue();
                boolean booleanValue7 = c39086oi5.D.booleanValue();
                Observable observable3 = c39086oi5.E;
                Observable observable4 = c39086oi5.F;
                boolean booleanValue8 = c39086oi5.G.booleanValue();
                Consumer consumer = c39086oi5.H;
                AbstractC21471dFn abstractC21471dFn = c39086oi5.I;
                Integer num2 = c39086oi5.f246J;
                AbstractC43935rs0 b = interfaceC10103Py4.b();
                InterfaceC31592jr9 interfaceC31592jr9 = c39086oi5.K;
                c41336qAj.a("LOOK:CoreComponent#disposableLensCoreSupplier");
                try {
                    final C34856lx6 e = C29774ifn.e(applicationContext, c41383qCg, single, o, interfaceC0398Ap0, interfaceC28425hn8, interfaceC6587Kje, zLf, interfaceC51180wb0, function0, interfaceC42049qdl, enumC7876Mke, interfaceC53067xp8, interfaceC18175b6l, interfaceC18175b6l2, booleanValue, booleanValue2, observable, aPl, interfaceC37010nM3, booleanValue3, observable2, booleanValue4, booleanValue5, surface, num, function02, interfaceC2690Efa, mXd, oDl, interfaceC37816nsl, booleanValue6, booleanValue7, observable3, observable4, consumer, booleanValue8, abstractC21471dFn, num2, b, interfaceC31592jr9);
                    InterfaceC18175b6l interfaceC18175b6l3 = new InterfaceC18175b6l() { // from class: Qy4
                        @Override // defpackage.InterfaceC18175b6l
                        public final /* synthetic */ Object get() {
                            return Function0.this.invoke();
                        }
                    };
                    c41336qAj.b();
                    return interfaceC18175b6l3;
                } finally {
                }
            case 4:
                return new C2175Dk4(new C0306Al6(c39086oi5.e, (C41383qCg) c39086oi5.L.get()));
            case 5:
                return new C0072Abh(c39086oi5.b);
            case 6:
                Context applicationContext2 = c39086oi5.a.getApplicationContext();
                InterfaceC6225Jug interfaceC6225Jug = c39086oi5.N;
                InterfaceC9540Pb4 o2 = c39086oi5.a.o();
                C5406Imm c5406Imm = C14945Xp6.e;
                final I i2 = new I(new C41725qQb(28, interfaceC6225Jug), applicationContext2, c39086oi5.c, o2, c39086oi5.b, 20);
                return new InterfaceC18175b6l() { // from class: Qy4
                    @Override // defpackage.InterfaceC18175b6l
                    public final /* synthetic */ Object get() {
                        return Function0.this.invoke();
                    }
                };
            case 7:
                return C29690icc.b;
            case 8:
                Context applicationContext3 = c39086oi5.a.getApplicationContext();
                InterfaceC0398Ap0 interfaceC0398Ap02 = (InterfaceC0398Ap0) c39086oi5.N.get();
                InterfaceC9540Pb4 o3 = c39086oi5.a.o();
                InterfaceC31350jhh interfaceC31350jhh = c39086oi5.e;
                c41336qAj.a("LOOK:CoreComponent.lensCoreAssetsRepository");
                try {
                    C20606cha c20606cha = new C20606cha(new C45599sx6(applicationContext3, interfaceC0398Ap02, o3), interfaceC31350jhh, interfaceC0398Ap02);
                    c41336qAj.b();
                    return c20606cha;
                } finally {
                }
            default:
                throw new AssertionError(i);
        }
    }
}

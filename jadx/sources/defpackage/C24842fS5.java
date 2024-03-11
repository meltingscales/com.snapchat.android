package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.os.HandlerThread;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.LinkedBlockingDeque;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: fS5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24842fS5<T> implements InterfaceC6225Jug {
    public final C23307eS5 a;
    public final C26378gS5 b;
    public final int c;

    public C24842fS5(C23307eS5 c23307eS5, C26378gS5 c26378gS5, int i) {
        this.a = c23307eS5;
        this.b = c26378gS5;
        this.c = i;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, PMj] */
    /* JADX WARN: Type inference failed for: r0v11, types: [eI, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, OMj] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, ik1] */
    /* JADX WARN: Type inference failed for: r2v5, types: [rUj, LNj, NMj, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C26378gS5 c26378gS5 = this.b;
        C23307eS5 c23307eS5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                ?? obj = new Object();
                obj.a = new LinkedBlockingDeque();
                obj.b = new LinkedBlockingDeque();
                return obj;
            case 1:
                ?? obj2 = new Object();
                obj2.b = null;
                obj2.c = null;
                obj2.d = 1;
                obj2.a = (PMj) c26378gS5.c.get();
                return obj2;
            case 2:
                C21931dYj c21931dYj = (C21931dYj) ((C21773dS5) c23307eS5.G0).get();
                C23056eI c23056eI = (C23056eI) c26378gS5.f.get();
                C53952yOj c53952yOj = (C53952yOj) c23307eS5.E0.get();
                C47868uQj c47868uQj = (C47868uQj) c23307eS5.B0.get();
                DRj dRj = (DRj) c23307eS5.Y.get();
                C28093hZj c28093hZj = (C28093hZj) c23307eS5.X.get();
                C37699no4 L0 = c23307eS5.L0();
                ((C20420cZj) c26378gS5.e.get()).getClass();
                HandlerThread handlerThread = new HandlerThread("SpectaclesBluetoothAmbaProtoServiceThread", 10);
                handlerThread.start();
                ?? nMj = new NMj(handlerThread.getLooper(), c23307eS5.b, c23056eI, c21931dYj, c53952yOj, c47868uQj, c28093hZj, dRj, (C25698g0k) c26378gS5.i.get(), (NNj) c26378gS5.j.get(), (GMj) c26378gS5.k.get(), L0);
                nMj.p = (C13023Uo3) c23307eS5.D0.get();
                nMj.a();
                return nMj;
            case 3:
                return new Object();
            case 4:
                ?? obj3 = new Object();
                obj3.a = EnumC21522dI.a;
                return obj3;
            case 5:
                C22627e0k c22627e0k = (C22627e0k) c26378gS5.h.get();
                C28093hZj c28093hZj2 = (C28093hZj) c23307eS5.X.get();
                DRj dRj2 = (DRj) c23307eS5.Y.get();
                C21931dYj c21931dYj2 = (C21931dYj) ((C21773dS5) c23307eS5.G0).get();
                C32497kPj c32497kPj = (C32497kPj) c23307eS5.k.a;
                InterfaceC6225Jug interfaceC6225Jug = c23307eS5.j;
                C53952yOj c53952yOj2 = (C53952yOj) c23307eS5.E0.get();
                C23056eI c23056eI2 = (C23056eI) c26378gS5.f.get();
                InterfaceC6225Jug interfaceC6225Jug2 = c26378gS5.k;
                C35703mVa c35703mVa = c23307eS5.F0;
                InterfaceC47306u44 T1 = ((OF5) c23307eS5.c).T1();
                C23307eS5 c23307eS52 = c26378gS5.b;
                return new C25698g0k(c22627e0k, c28093hZj2, dRj2, c21931dYj2, c32497kPj, interfaceC6225Jug, c53952yOj2, c23056eI2, c23307eS5.b, interfaceC6225Jug2, c35703mVa, T1, new C9175Oln(((OF5) c23307eS52.c).T1(), ((OF5) c23307eS52.c).W1()), c23307eS5.L0());
            case 6:
                return new C22627e0k((C28093hZj) c23307eS5.X.get(), (DRj) c23307eS5.Y.get(), c23307eS5.d, c26378gS5.g);
            case 7:
                C25698g0k c25698g0k = (C25698g0k) c26378gS5.i.get();
                NNj nNj = (NNj) c26378gS5.j.get();
                DRj dRj3 = (DRj) c23307eS5.Y.get();
                PMj pMj = (PMj) c26378gS5.c.get();
                OMj oMj = (OMj) c26378gS5.d.get();
                C28093hZj c28093hZj3 = (C28093hZj) c23307eS5.X.get();
                C32497kPj c32497kPj2 = (C32497kPj) c23307eS5.k.a;
                C21931dYj c21931dYj3 = (C21931dYj) ((C21773dS5) c23307eS5.G0).get();
                C38830oXj c38830oXj = (C38830oXj) c23307eS5.j.get();
                C37699no4 L02 = c23307eS5.L0();
                InterfaceC22585dz4 interfaceC22585dz4 = c23307eS5.c;
                return new GMj(c25698g0k, nNj, dRj3, c23307eS5.b, pMj, oMj, c28093hZj3, c32497kPj2, c21931dYj3, c38830oXj, c23307eS5.e, L02, ((OF5) interfaceC22585dz4).T1(), ((OF5) interfaceC22585dz4).R1());
            case 8:
                InterfaceC51338whb a = C35258mD7.a(c23307eS5.j);
                C28093hZj c28093hZj4 = (C28093hZj) c23307eS5.X.get();
                C21931dYj c21931dYj4 = (C21931dYj) ((C21773dS5) c23307eS5.G0).get();
                return new NNj(c23307eS5.b, (DRj) c23307eS5.Y.get(), c21931dYj4, c28093hZj4, a);
            case 9:
                C21931dYj c21931dYj5 = (C21931dYj) ((C21773dS5) c23307eS5.G0).get();
                C23056eI c23056eI3 = (C23056eI) c26378gS5.f.get();
                C53952yOj c53952yOj3 = (C53952yOj) c23307eS5.E0.get();
                C47868uQj c47868uQj2 = (C47868uQj) c23307eS5.B0.get();
                DRj dRj4 = (DRj) c23307eS5.Y.get();
                C28093hZj c28093hZj5 = (C28093hZj) c23307eS5.X.get();
                C25698g0k c25698g0k2 = (C25698g0k) c26378gS5.i.get();
                NNj nNj2 = (NNj) c26378gS5.j.get();
                GMj gMj = (GMj) c26378gS5.k.get();
                C37699no4 L03 = c23307eS5.L0();
                InterfaceC6225Jug interfaceC6225Jug3 = c26378gS5.m;
                C51147wZg c51147wZg = (C51147wZg) c23307eS5.Z.a;
                ((C20420cZj) c26378gS5.e.get()).getClass();
                HandlerThread handlerThread2 = new HandlerThread("SpectaclesWifiAmbaProtoServiceThread", 10);
                handlerThread2.start();
                HandlerC18024b0k handlerC18024b0k = new HandlerC18024b0k(handlerThread2.getLooper(), c23307eS5.b, c23056eI3, c21931dYj5, c53952yOj3, c47868uQj2, c28093hZj5, dRj4, c25698g0k2, nNj2, gMj, c23307eS5.g, L03, interfaceC6225Jug3);
                handlerC18024b0k.a();
                return handlerC18024b0k;
            case 10:
                InterfaceC22585dz4 interfaceC22585dz42 = c23307eS5.c;
                InterfaceC7403Lr3 R1 = ((OF5) interfaceC22585dz42).R1();
                ((OF5) interfaceC22585dz42).U2();
                return new C30294j0k(new C39382ou1(21, (DRj) c23307eS5.Y.get()), (C25698g0k) c26378gS5.i.get(), R1);
            case 11:
                return new C32449kNj((C47868uQj) c23307eS5.B0.get(), (C28093hZj) c23307eS5.X.get(), (C21931dYj) ((C21773dS5) c23307eS5.G0).get(), (C53952yOj) c23307eS5.E0.get(), (FNj) c23307eS5.A0.get());
            case 12:
                return new C3389Fi1(C35258mD7.a(c23307eS5.Y), C35258mD7.a(c26378gS5.i), C35258mD7.a(c26378gS5.j));
            case 13:
                InterfaceC51338whb a2 = C35258mD7.a(c23307eS5.Y);
                ?? obj4 = new Object();
                obj4.c = new CompositeDisposable();
                obj4.a = a2;
                obj4.b = (C51147wZg) c23307eS5.Z.a;
                return obj4;
            case 14:
                return new ANj(c23307eS5.d, (C28093hZj) c23307eS5.X.get(), (C47868uQj) c23307eS5.B0.get(), (DRj) c23307eS5.Y.get(), (C25698g0k) c26378gS5.i.get(), (C53952yOj) c23307eS5.E0.get(), (C32497kPj) c23307eS5.k.a, (C21931dYj) ((C21773dS5) c23307eS5.G0).get(), (C38830oXj) c23307eS5.j.get(), (C20420cZj) c26378gS5.e.get(), c23307eS5.b, c23307eS5.L0(), c23307eS5.e, (C51147wZg) c23307eS5.Z.a, ((OF5) c23307eS5.c).T1(), c26378gS5.r, new C37035nN(0));
            case 15:
                return new C31221jcb();
            case 16:
                Context context = c23307eS5.b;
                InterfaceC6225Jug interfaceC6225Jug4 = c26378gS5.e;
                InterfaceC6225Jug interfaceC6225Jug5 = c23307eS5.Y;
                InterfaceC6225Jug interfaceC6225Jug6 = c23307eS5.E0;
                InterfaceC6225Jug interfaceC6225Jug7 = c23307eS5.j;
                InterfaceC6225Jug interfaceC6225Jug8 = c23307eS5.B0;
                InterfaceC6225Jug interfaceC6225Jug9 = c26378gS5.j;
                L57 l57 = c26378gS5.i;
                InterfaceC6225Jug interfaceC6225Jug10 = c26378gS5.l;
                InterfaceC6225Jug interfaceC6225Jug11 = c26378gS5.n;
                InterfaceC6225Jug interfaceC6225Jug12 = c23307eS5.X;
                InterfaceC6225Jug interfaceC6225Jug13 = c23307eS5.D0;
                InterfaceC6225Jug interfaceC6225Jug14 = c26378gS5.o;
                InterfaceC6225Jug interfaceC6225Jug15 = c26378gS5.d;
                C35703mVa c35703mVa2 = c23307eS5.k;
                InterfaceC6225Jug interfaceC6225Jug16 = c26378gS5.f;
                InterfaceC6225Jug interfaceC6225Jug17 = c23307eS5.G0;
                InterfaceC6225Jug interfaceC6225Jug18 = c26378gS5.t;
                InterfaceC6225Jug interfaceC6225Jug19 = c26378gS5.s;
                KUf f = AbstractC42716r4f.f(BluetoothAdapter.getDefaultAdapter());
                C35703mVa c35703mVa3 = c23307eS5.F0;
                C35703mVa c35703mVa4 = c23307eS5.Z;
                InterfaceC6225Jug interfaceC6225Jug20 = c23307eS5.H0;
                InterfaceC6225Jug interfaceC6225Jug21 = c26378gS5.u;
                InterfaceC6225Jug interfaceC6225Jug22 = c26378gS5.m;
                C4i U2 = ((OF5) c23307eS5.c).U2();
                ((C20420cZj) interfaceC6225Jug4.get()).getClass();
                HandlerThread handlerThread3 = new HandlerThread("SpectaclesServiceHandlerThread", 10);
                handlerThread3.start();
                return new HandlerC25000fYj(context, handlerThread3.getLooper(), interfaceC6225Jug5, interfaceC6225Jug6, interfaceC6225Jug7, interfaceC6225Jug8, interfaceC6225Jug9, l57, interfaceC6225Jug10, interfaceC6225Jug11, interfaceC6225Jug12, interfaceC6225Jug13, interfaceC6225Jug14, interfaceC6225Jug15, c35703mVa2, interfaceC6225Jug16, interfaceC6225Jug17, interfaceC6225Jug18, interfaceC6225Jug19, f, c35703mVa3, c35703mVa4, interfaceC6225Jug20, interfaceC6225Jug21, interfaceC6225Jug22, U2);
            case 17:
                return new C32713kYj(c23307eS5.b, c23307eS5.Y);
            case 18:
                ((OF5) c23307eS5.c).U2();
                InterfaceC6225Jug interfaceC6225Jug23 = c23307eS5.Y;
                return new C37247nVj(CC7.n((DRj) interfaceC6225Jug23.get()), ((DRj) interfaceC6225Jug23.get()).n, (C25698g0k) c26378gS5.i.get(), (ANj) c26378gS5.s.get(), (GMj) c26378gS5.k.get(), ((OF5) c23307eS5.c).T1().a(EnumC37079nOj.l1));
            case 19:
                return new C40126pNj(c23307eS5.B0, c23307eS5.Y);
            case 20:
                return new C49450vSj((DRj) c23307eS5.Y.get(), (C38830oXj) c23307eS5.j.get(), (C13023Uo3) c23307eS5.D0.get(), (C21931dYj) ((C21773dS5) c23307eS5.G0).get(), (C20420cZj) c26378gS5.e.get(), c23307eS5.d, (C53952yOj) c23307eS5.E0.get());
            default:
                throw new AssertionError(i);
        }
    }
}

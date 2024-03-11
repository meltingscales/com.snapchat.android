package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: bc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18945bc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C32796kc5 b;
    public final C20479cc5 c;
    public final int d;

    public C18945bc5(C35867mc5 c35867mc5, C32796kc5 c32796kc5, C20479cc5 c20479cc5, int i) {
        this.a = c35867mc5;
        this.b = c32796kc5;
        this.c = c20479cc5;
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, DY0] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.d;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return new C20565cfh((InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get());
                }
                throw new AssertionError(i);
            }
            return new IY0((KPm) c35867mc5.F1.a, (InterfaceC3973Gg2) this.b.g.get(), c35867mc5.q.u(), (C7319Lne) ((C34332lc5) c35867mc5.W1).get());
        }
        C4i U2 = ((OF5) c35867mc5.b).U2();
        ?? obj = new Object();
        obj.O0 = false;
        obj.P0 = false;
        obj.Q0 = BehaviorSubject.T0();
        C15838Za2 c15838Za2 = C15838Za2.f;
        obj.b = AbstractC0164Afc.B((C26403gT6) U2, TI8.e(c15838Za2, c15838Za2, "BatchCapturePresenter"));
        C20479cc5 c20479cc5 = this.c;
        C35867mc5 c35867mc52 = c20479cc5.a;
        obj.c = c35867mc52.q.getContext();
        obj.d = (IY0) c20479cc5.c.get();
        obj.e = (InterfaceC47306u44) ((C34332lc5) c35867mc52.V1).get();
        obj.f = (BehaviorSubject) c35867mc52.p2.get();
        obj.g = (BehaviorSubject) c35867mc52.B9.get();
        obj.h = (Observable) c35867mc52.h1.get();
        obj.i = (BehaviorSubject) c35867mc52.t2.get();
        obj.j = (Observable) c35867mc52.h3.get();
        obj.k = (InterfaceC18175b6l) c35867mc52.pa.get();
        obj.t = (Consumer) c35867mc52.k4.get();
        obj.X = (Observable) c35867mc52.k3.get();
        obj.Y = (UQ0) c35867mc52.a3.get();
        obj.Z = ((C7235Lk5) c35867mc52.c).t4();
        obj.y0 = C35258mD7.a(c35867mc52.Z8);
        obj.z0 = (C51370wij) ((C34332lc5) c35867mc52.E2).get();
        obj.A0 = (BehaviorSubject) c35867mc52.z1.get();
        obj.B0 = (JUa) ((C34332lc5) c35867mc52.X1).get();
        obj.C0 = (Observable) c35867mc52.F4.get();
        obj.D0 = (InterfaceC7243Lkd) ((C34332lc5) c35867mc52.ua).get();
        obj.E0 = (C20565cfh) c20479cc5.d.get();
        obj.F0 = c35867mc52.Q0;
        obj.G0 = (C1079Br2) ((C34332lc5) c35867mc52.e1).get();
        obj.H0 = C35867mc5.k(c35867mc52);
        obj.I0 = (A98) c35867mc52.Y5.get();
        obj.J0 = (Observable) c35867mc52.N3.get();
        obj.K0 = c35867mc52.M3();
        obj.L0 = (C35153m92) c35867mc52.L3.get();
        obj.M0 = (Observable) c20479cc5.g;
        obj.N0 = (C16401Zx4) c35867mc52.Y6.get();
        return obj;
    }
}

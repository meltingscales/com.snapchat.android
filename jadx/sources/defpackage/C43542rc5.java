package defpackage;

import android.app.Activity;
import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C43542rc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C32796kc5 b;
    public final C45899t95 c;
    public final int d;

    public C43542rc5(C35867mc5 c35867mc5, C32796kc5 c32796kc5, C45899t95 c45899t95, int i) {
        this.a = c35867mc5;
        this.b = c32796kc5;
        this.c = c45899t95;
        this.d = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.d;
        if (i != 0) {
            if (i == 1) {
                C35867mc5 c35867mc5 = this.a;
                Activity u = c35867mc5.q.u();
                KPm kPm = (KPm) c35867mc5.F1.a;
                InterfaceC6225Jug interfaceC6225Jug = this.b.d;
                if (((Boolean) c35867mc5.Z0.get()).booleanValue()) {
                    return new C36715nA4(u, kPm, null);
                }
                return new C36715nA4(u, kPm, (InterfaceC5238Ig2) interfaceC6225Jug.get());
            }
            throw new AssertionError(i);
        }
        C35180mA4 c35180mA4 = new C35180mA4();
        C45899t95 c45899t95 = this.c;
        C35867mc5 c35867mc52 = (C35867mc5) c45899t95.d;
        c35180mA4.a = (Context) ((C34332lc5) c35867mc52.U1).get();
        c35180mA4.b = (C36715nA4) c45899t95.b.get();
        c35180mA4.c = (Observable) c35867mc52.h1.get();
        c35180mA4.d = (HD2) c35867mc52.j9.get();
        c35180mA4.e = ((OF5) c35867mc52.b).U2();
        c35180mA4.f = (Observable) c35867mc52.h3.get();
        c35180mA4.g = (Observable) c35867mc52.t1.get();
        c35180mA4.h = (A98) c35867mc52.Y5.get();
        c35180mA4.i = (Consumer) c35867mc52.k4.get();
        c35180mA4.j = C35258mD7.a(c35867mc52.Z8);
        c35180mA4.k = (Observable) c35867mc52.O7.get();
        c35180mA4.t = C35867mc5.f(c35867mc52);
        c35180mA4.X = C35258mD7.a(c35867mc52.J5);
        c35180mA4.Y = (JUa) ((C34332lc5) c35867mc52.X1).get();
        c35180mA4.Z = (InterfaceC18175b6l) c35867mc52.pa.get();
        c35180mA4.y0 = (InterfaceC18175b6l) c35867mc52.qa.get();
        c35180mA4.z0 = ((Boolean) c35867mc52.Z0.get()).booleanValue();
        c35180mA4.A0 = c35867mc52.r3;
        c35180mA4.B0 = (C7319Lne) ((C34332lc5) c35867mc52.W1).get();
        c35180mA4.C0 = (BehaviorSubject) c35867mc52.ra.get();
        c35180mA4.D0 = (InterfaceC18175b6l) c35867mc52.g9.get();
        c35180mA4.E0 = (PublishSubject) c35867mc52.c9.get();
        c35180mA4.F0 = (Observable) c35867mc52.sa.get();
        c35180mA4.G0 = (InterfaceC18175b6l) c35867mc52.ka.get();
        c35180mA4.H0 = c35867mc52.x4;
        c35180mA4.I0 = (Observable) c35867mc52.N3.get();
        c35180mA4.J0 = c35867mc52.M3();
        c35180mA4.K0 = c35867mc52.N0;
        c35180mA4.L0 = (C35153m92) c35867mc52.L3.get();
        c35180mA4.M0 = ((Boolean) c45899t95.c).booleanValue();
        c35180mA4.N0 = (C0232Ai7) c35867mc52.F3.get();
        c35180mA4.O0 = c35867mc52.ta;
        c35180mA4.P0 = c35867mc52.Y2;
        return c35180mA4;
    }
}

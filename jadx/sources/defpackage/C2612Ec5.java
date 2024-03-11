package defpackage;

import android.app.Activity;
import android.view.View;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Ec5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2612Ec5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C3245Fc5 b;
    public final int c;

    public C2612Ec5(C35867mc5 c35867mc5, C3245Fc5 c3245Fc5, int i) {
        this.a = c35867mc5;
        this.b = c3245Fc5;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C3245Fc5 c3245Fc5 = this.b;
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        switch (i) {
            case 0:
                InterfaceC6225Jug interfaceC6225Jug = c3245Fc5.b;
                View view = c35867mc5.i0;
                InterfaceC22585dz4 interfaceC22585dz4 = c35867mc5.b;
                ((OF5) interfaceC22585dz4).U2();
                InterfaceC6225Jug interfaceC6225Jug2 = c35867mc5.v9;
                InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc5.N0.a;
                Activity u = c35867mc5.q.u();
                InterfaceC29988ioe interfaceC29988ioe = (InterfaceC29988ioe) c35867mc5.d3.get();
                Observable observable = (Observable) c35867mc5.h1.get();
                Set<Map.Entry> entrySet = c3245Fc5.a().entrySet();
                ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    arrayList.add((InterfaceC14411Wt8) ((InterfaceC6857Kug) entry.getValue()).get());
                }
                InterfaceC37323nZ w1 = ((OF5) interfaceC22585dz4).w1();
                return new C4105Gla(interfaceC6225Jug, view, c35867mc5.d, interfaceC6225Jug2, interfaceC8274Nb2, u, interfaceC29988ioe, observable, new P54(arrayList), (Observable) c35867mc5.a9.get(), (Observable) c35867mc5.k3.get(), (Subject) c35867mc5.G8.get(), c3245Fc5.c, c35867mc5.w9, c35867mc5.W1, (BehaviorSubject) c35867mc5.x9.get(), (Observable) c35867mc5.m3.get(), (InterfaceC18175b6l) c35867mc5.y9.get(), (InterfaceC18175b6l) c35867mc5.b7.get(), ((Boolean) c35867mc5.Z0.get()).booleanValue(), (InterfaceC18175b6l) c35867mc5.l8.get(), (Subject) c35867mc5.T6.get(), (InterfaceSurfaceHolder$CallbackC25874g7l) ((C34332lc5) c35867mc5.Y1).get(), (Observable) c35867mc5.z9.get(), (EQf) ((C34332lc5) c35867mc5.b2).get(), (C46330tQf) ((C34332lc5) c35867mc5.a2).get(), w1);
            case 1:
                return new C19198bma((KPm) c35867mc5.F1.a, c35867mc5.q.u(), (InterfaceC8274Nb2) c35867mc5.N0.a, (C51147wZg) ((C34332lc5) c35867mc5.o4).get(), (a) ((C34332lc5) c35867mc5.k9).get(), c35867mc5.m9, c35867mc5.o9, c35867mc5.q9, c35867mc5.r9, c35867mc5.s9, c35867mc5.t9, c35867mc5.Y1, (C16401Zx4) c35867mc5.Y6.get(), (AbstractC7225Ljk) c35867mc5.E1.get());
            case 2:
                return new C23801ema(c35867mc5.q.u(), (C7319Lne) ((C34332lc5) c35867mc5.W1).get(), (C46330tQf) ((C34332lc5) c35867mc5.a2).get(), (InterfaceC47306u44) ((C34332lc5) c35867mc5.V1).get(), ((OF5) c35867mc5.b).U2());
            case 3:
                return (C8529Nla) new C8301Nc5(c35867mc5, c3245Fc5).c.get();
            case 4:
                return (InterfaceC14411Wt8) new C5775Jc5(c35867mc5, c3245Fc5, 0).e.get();
            case 5:
                C3878Gc5 c3878Gc5 = new C3878Gc5(c35867mc5, c3245Fc5);
                InterfaceC6225Jug interfaceC6225Jug3 = c35867mc5.V4;
                InterfaceC22585dz4 interfaceC22585dz42 = c35867mc5.b;
                ((OF5) interfaceC22585dz42).U2();
                InterfaceC37323nZ w12 = ((OF5) interfaceC22585dz42).w1();
                if (((InterfaceC8274Nb2) c35867mc5.N0.a).D()) {
                    return new C6608Kka(c3878Gc5, new C7240Lka(0, interfaceC6225Jug3), w12.a(EnumC50470w82.v5));
                }
                return new Object();
            case 6:
                InterfaceC6225Jug interfaceC6225Jug4 = c3245Fc5.i;
                C35867mc5 c35867mc52 = c3245Fc5.a;
                OF5 of5 = (OF5) c35867mc52.b;
                InterfaceC37323nZ w13 = of5.w1();
                of5.U2();
                C38587oNg c38587oNg = new C38587oNg(interfaceC6225Jug4, (InterfaceC47306u44) ((C34332lc5) c35867mc52.V1).get(), w13);
                if (((DD6) ((OF5) c35867mc5.b).w2()).a()) {
                    return new Object();
                }
                return c38587oNg;
            case 7:
                C10832Rc5 c10832Rc5 = (C10832Rc5) ((C2612Ec5) c3245Fc5.h).get();
                return new C12097Tc5(c10832Rc5.a, c10832Rc5.b);
            case 8:
                return new C10832Rc5(c35867mc5, c3245Fc5);
            case 9:
                C55499zP8 c55499zP8 = new C55499zP8(c3245Fc5.i);
                if (((DD6) ((OF5) c35867mc5.b).w2()).a()) {
                    return new Object();
                }
                return c55499zP8;
            case 10:
                return new U6e(new C3878Gc5(c35867mc5, c3245Fc5, 1), (InterfaceC8274Nb2) c35867mc5.N0.a);
            case 11:
                return new C26845gla(new C3878Gc5(c35867mc5, c3245Fc5, 0), (InterfaceC8274Nb2) c35867mc5.N0.a);
            case 12:
                ((OF5) c35867mc5.b).U2();
                return new C38587oNg(new C3878Gc5(c35867mc5, c3245Fc5), (InterfaceC8274Nb2) c35867mc5.N0.a, (C10275Qf6) c35867mc5.A9.get());
            case 13:
                return new C11746Snd((KPm) c35867mc5.F1.a, c35867mc5.q.u());
            default:
                throw new AssertionError(i);
        }
    }
}

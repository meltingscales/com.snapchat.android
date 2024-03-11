package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: tI0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46118tI0 implements InterfaceC50718wI0 {
    public final InterfaceC18175b6l a;
    public final C49186vI0 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final BehaviorSubject e;
    public final PublishSubject f;
    public final BehaviorSubject g;
    public final BehaviorSubject h;
    public final C3632Fs0 i;
    public final EnumC27603hFh j;
    public EnumC31610js2 k;
    public InterfaceC11054Rl2 l;
    public final ObservableHide m;
    public final ObservableMap n;
    public final ObservableHide o;
    public final ObservableHide p;

    public C46118tI0(EFh eFh, W88 w88, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C20874cs2 c20874cs2, InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, InterfaceC6857Kug interfaceC6857Kug3) {
        C49186vI0 c49186vI0 = new C49186vI0(w88, new C55978zj2(c20874cs2, (InterfaceC51860x2a) interfaceC6857Kug.get(), interfaceC7403Lr3, c4i, C39530p.Q0));
        this.a = eFh;
        this.b = c49186vI0;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        BehaviorSubject behaviorSubject = new BehaviorSubject(EnumC45470ss2.d);
        this.e = behaviorSubject;
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        EnumC41517qI0 enumC41517qI0 = EnumC41517qI0.a;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(enumC41517qI0);
        this.g = behaviorSubject2;
        this.h = new BehaviorSubject(enumC41517qI0);
        Collections.singletonList("AuxiliaryCameraManager");
        this.i = C3632Fs0.a;
        this.j = EnumC27603hFh.c;
        this.k = EnumC31610js2.c;
        this.m = new ObservableHide(behaviorSubject);
        this.n = new ObservableMap(new ObservableFilter(behaviorSubject, C43051rI0.a), C29774ifn.d);
        this.o = new ObservableHide(publishSubject);
        this.p = new ObservableHide(behaviorSubject2);
    }

    public final void a() {
        this.k = EnumC31610js2.c;
        this.e.onNext(EnumC45470ss2.d);
        this.l = null;
        C31976k6h c31976k6h = C31976k6h.b;
        C6404Kc2 c6404Kc2 = (C6404Kc2) ((InterfaceC49674vc2) this.c.get());
        AbstractC0082Ac2.b(c6404Kc2.g(), 6, new C1976Dc2(c6404Kc2, 1), new C4508Hc2(0, c6404Kc2, c31976k6h));
        this.h.onNext(EnumC41517qI0.a);
    }

    public final void b() {
        EnumC31610js2 enumC31610js2 = this.k;
        if (enumC31610js2 != EnumC31610js2.c) {
            InterfaceC11054Rl2 interfaceC11054Rl2 = this.l;
            C3632Fs0 c3632Fs0 = this.i;
            if (interfaceC11054Rl2 != null) {
                interfaceC11054Rl2.u(enumC31610js2, new C44586sI0(c3632Fs0, this));
            }
            this.h.onNext(EnumC41517qI0.c);
            ((InterfaceC0787Bf2) this.a.get()).R(this.k, new C44586sI0(c3632Fs0, this));
        }
    }
}

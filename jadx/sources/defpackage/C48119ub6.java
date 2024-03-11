package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ub6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48119ub6 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC47306u44 c;
    public final InterfaceC6857Kug d;
    public final BehaviorSubject e;
    public final C41383qCg f;
    public final C3632Fs0 g;
    public final ObservableMap h;

    public C48119ub6(InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC47306u44;
        this.d = interfaceC6857Kug;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C10439Qlk.b);
        this.e = behaviorSubject;
        CXf cXf = CXf.f;
        this.f = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "DefaultAutoCropSession"));
        this.g = C3632Fs0.a;
        boolean z = behaviorSubject.U0() instanceof AbstractC12967Ulk;
        this.h = new ObservableMap(behaviorSubject, HF0.Z);
    }

    public final void a() {
        ((C28478hpb) this.a.get()).accept(SF0.a);
    }
}

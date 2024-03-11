package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bga  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19049bga {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final RecyclerView e;
    public final TDk f;
    public final C41383qCg g;
    public final C1338Cbl h;
    public final BehaviorSubject i;
    public final ObservableHide j;

    public C19049bga(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, RecyclerView recyclerView, TDk tDk) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6225Jug2;
        this.d = interfaceC6225Jug3;
        this.e = recyclerView;
        this.f = tDk;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.g = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "HiddenSectionLearningAnimationManager"));
        this.h = new C1338Cbl(new C5689Iyg(23, this));
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.i = behaviorSubject;
        this.j = new ObservableHide(behaviorSubject);
    }
}

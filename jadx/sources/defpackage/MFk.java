package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: MFk  reason: default package */
/* loaded from: classes5.dex */
public final class MFk {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final RGk d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final InterfaceC6857Kug l;

    public MFk(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, RGk rGk, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug3;
        this.b = interfaceC6857Kug4;
        this.c = interfaceC6857Kug5;
        this.d = rGk;
        this.e = interfaceC6857Kug6;
        this.f = interfaceC6225Jug;
        this.g = interfaceC6225Jug2;
        this.h = interfaceC6857Kug7;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "StoryEditorActions");
        this.i = y;
        this.j = interfaceC6857Kug2;
        this.k = new C41383qCg(y);
        this.l = interfaceC6857Kug;
    }

    public final InterfaceC39107oj1 a() {
        return (InterfaceC39107oj1) this.l.get();
    }

    public final SingleFlatMap b() {
        Singles singles = Singles.a;
        RGk rGk = this.d;
        SingleMap singleMap = new SingleMap(rGk.j.S(), QGk.b);
        BehaviorSubject behaviorSubject = rGk.k;
        behaviorSubject.getClass();
        Single S = new ObservableHide(behaviorSubject).S();
        BehaviorSubject behaviorSubject2 = rGk.l;
        behaviorSubject2.getClass();
        Single S2 = new ObservableHide(behaviorSubject2).S();
        BehaviorSubject behaviorSubject3 = rGk.m;
        behaviorSubject3.getClass();
        return new SingleFlatMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleSubscribeOn(Single.I(singleMap, S, S2, behaviorSubject3.H(Functions.a).S(), new C46708tg6(14, this)), this.k.e()), LFk.c), new KFk(this, 3)), new JFk(this, 2));
    }
}

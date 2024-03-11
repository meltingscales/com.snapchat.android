package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Yn9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15533Yn9 {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C15533Yn9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug4;
        this.a = new C41383qCg(AbstractC16166Zn9.a);
    }

    public final CompletableFromSingle a(ObservableElementAtSingle observableElementAtSingle, NCc nCc, AbstractC1602Cme abstractC1602Cme) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(observableElementAtSingle, this.a.m()), new C50064vrk(6, this, nCc, abstractC1602Cme)));
    }

    public C15533Yn9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, int i) {
        C45162sfg c45162sfg = C45162sfg.f;
        this.a = new C41383qCg(L88.d(c45162sfg, c45162sfg, "ProfileActionMenuLauncherImpl"));
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug4;
    }
}

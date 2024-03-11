package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: G62  reason: default package */
/* loaded from: classes3.dex */
public final class G62 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C19572c19 c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final ObservableDefer f;
    public final ObservableDefer g;
    public final ObservableDefer h;

    public G62(InterfaceC6225Jug interfaceC6225Jug, C35703mVa c35703mVa, C19572c19 c19572c19, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6225Jug;
        this.b = c35703mVa;
        this.c = c19572c19;
        this.d = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraBadgeStateObserver"));
        this.f = new ObservableDefer(new F62(this, 0));
        this.g = new ObservableDefer(new F62(this, 1));
        this.h = new ObservableDefer(new F62(this, 2));
    }
}

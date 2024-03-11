package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Fy0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3776Fy0 implements InterfaceC19567c14 {
    public final C14609Xbe a;
    public final MaybeEmitter b;
    public final C33204kse c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;

    public C3776Fy0(C14609Xbe c14609Xbe, MaybeEmitter maybeEmitter, C33204kse c33204kse, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C4i c4i) {
        this.a = c14609Xbe;
        this.b = maybeEmitter;
        this.c = c33204kse;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6857Kug4;
        this.h = interfaceC6857Kug5;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [IOj, java.lang.Object] */
    @Override // defpackage.InterfaceC19567c14
    public final InterfaceC18033b14 a(InterfaceC4836Hpa interfaceC4836Hpa, Object obj, CompositeDisposable compositeDisposable, NCc nCc, C27240h14 c27240h14) {
        C3143Ey0 c3143Ey0 = new C3143Ey0(0, this, compositeDisposable);
        ?? obj2 = new Object();
        obj2.a = interfaceC4836Hpa;
        obj2.b = this.a;
        obj2.c = c27240h14;
        obj2.d = c3143Ey0;
        obj2.e = this.d;
        obj2.f = this.e;
        return new C2510Dy0(obj2, this.b, this.f, this.g, this.h, compositeDisposable, nCc);
    }
}

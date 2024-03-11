package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: Hmi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4771Hmi implements InterfaceC44722sNb {
    public final boolean a;
    public final InterfaceC8274Nb2 b;
    public final InterfaceC6034Jmi c;
    public final C41383qCg d;
    public final C25847g6j e;
    public final C25847g6j f;
    public final C25847g6j g;
    public final C25847g6j h;
    public final SingleDefer i;

    public C4771Hmi(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47306u44 interfaceC47306u44, boolean z, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC6034Jmi interfaceC6034Jmi) {
        this.a = z;
        this.b = interfaceC8274Nb2;
        this.c = interfaceC6034Jmi;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "SelfieSettingsConfigProvider"));
        this.e = new C25847g6j(new SingleDefer(new C3505Fmi(interfaceC29877ik3, this, 4)));
        this.f = new C25847g6j(new SingleDefer(new C3505Fmi(interfaceC47306u44, this, 3)));
        this.g = new C25847g6j(new SingleDefer(new C3505Fmi(interfaceC47306u44, this, 2)));
        this.h = new C25847g6j(new SingleDefer(new C3505Fmi(interfaceC47306u44, this, 1)));
        this.i = new SingleDefer(new C3505Fmi(this, interfaceC47306u44));
    }

    @Override // defpackage.InterfaceC44722sNb
    public final Single a() {
        return this.i;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: MGl  reason: default package */
/* loaded from: classes3.dex */
public final class MGl implements InterfaceC44722sNb {
    public final C41383qCg a;
    public final SingleDefer b;
    public final SingleDefer c;
    public final SingleDefer d;

    public MGl(InterfaceC29877ik3 interfaceC29877ik3, InterfaceC47306u44 interfaceC47306u44) {
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.a = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "ToneConfigProvider"));
        this.b = new SingleDefer(new C51134wZ3(12, interfaceC29877ik3, this));
        this.c = new SingleDefer(new C51134wZ3(13, interfaceC47306u44, this));
        this.d = new SingleDefer(new LGl(this));
    }

    @Override // defpackage.InterfaceC44722sNb
    public final Single a() {
        return this.d;
    }
}

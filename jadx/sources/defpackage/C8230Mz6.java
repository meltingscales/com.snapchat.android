package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: Mz6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8230Mz6 implements InterfaceC49322vNb {
    public final C41383qCg a;
    public final SingleDefer b;
    public final SingleDefer c;
    public final SingleDefer d;

    public C8230Mz6(VYg vYg) {
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.a = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "DefaultLensesCameraModeConfigurations"));
        this.b = new SingleDefer(new C7598Lz6(vYg, this, 0));
        this.c = new SingleDefer(new C7598Lz6(vYg, this, 2));
        this.d = new SingleDefer(new C7598Lz6(vYg, this, 1));
    }

    @Override // defpackage.InterfaceC49322vNb
    public final Single a() {
        return this.d;
    }

    @Override // defpackage.InterfaceC49322vNb
    public final Single b() {
        return this.b;
    }

    @Override // defpackage.InterfaceC49322vNb
    public final Single c() {
        return this.c;
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: dy8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22564dy8 implements R78 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;

    public C22564dy8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6857Kug4;
        B7d b7d = B7d.k;
        this.f = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "FeaturedStorySaveEventHandler"));
    }

    @Override // defpackage.R78
    public final Completable a(Object obj) {
        return new CompletableSubscribeOn(new CompletableDefer(new ALc(26, (C52067xAh) obj, this)), this.f.e());
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: gcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26626gcd implements InterfaceC12331Tlf {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;

    public C26626gcd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug3;
        B7d b7d = B7d.i;
        this.f = B3h.i(b7d, b7d, "MediaPackageDiskUsageManager");
    }

    @Override // defpackage.InterfaceC12331Tlf
    public final Completable b() {
        return new CompletableFromCallable(new UFg(13, this)).p();
    }
}

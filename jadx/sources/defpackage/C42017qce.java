package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: qce  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42017qce {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final int i;
    public final C37795ns0 j;
    public final C41383qCg k;

    public C42017qce(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, int i) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = interfaceC6225Jug7;
        this.h = interfaceC6225Jug8;
        this.i = i;
        B7d b7d = B7d.k;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "MyEyesOnlyImportController");
        this.j = y;
        this.k = new C41383qCg(y);
    }

    public final CompletablePeek a(List list) {
        AtomicLong atomicLong = new AtomicLong(0L);
        return new ObservableSubscribeOn(new ObservableFromIterable(list).A(new C40482pce(this, 0), 2), this.k.e()).N(new C9843Pn8(23, atomicLong, this)).V(new C40482pce(this, 1)).i(new IV3(13, this, list, atomicLong)).k(new C9843Pn8(24, list, this));
    }
}

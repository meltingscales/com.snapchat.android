package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Collections;

/* renamed from: fie  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25241fie extends AbstractC52471xR0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C37795ns0 c;
    public final C1338Cbl d;
    public final FY5 e;

    public C25241fie(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        C5603Iv2.N0.getClass();
        Collections.singletonList("NativeAppStateChangeSyncer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        B7d b7d = B7d.I0;
        b7d.getClass();
        this.c = new C37795ns0(b7d, "NativeAppStateChangeSyncer");
        this.d = new C1338Cbl(new C44554sGi(26, this));
        this.e = FY5.I0;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.e;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return 0L;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        return new CompletableFromCallable(new CallableC23705eie(this, c32763kal));
    }
}

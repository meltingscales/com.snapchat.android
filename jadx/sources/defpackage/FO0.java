package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: FO0  reason: default package */
/* loaded from: classes.dex */
public final class FO0 implements InterfaceC19226bnd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC47832uP7 f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug l;
    public final C41383qCg m;
    public final BO0 n;
    public final AtomicLong o;

    public FO0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6225Jug interfaceC6225Jug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC47832uP7;
        this.g = interfaceC6857Kug6;
        this.h = interfaceC6225Jug;
        this.i = interfaceC6857Kug7;
        this.j = interfaceC6857Kug8;
        this.k = interfaceC6857Kug9;
        this.l = interfaceC6857Kug10;
        B7d b7d = B7d.k;
        this.m = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesBadgeStateProvider"));
        this.n = new BO0(c4i, interfaceC6225Jug);
        this.o = new AtomicLong();
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC19226bnd
    public final Observable a() {
        return Observable.G0(1L, TimeUnit.SECONDS, Schedulers.b).T(new CO0(this, 1), false).C0(new CO0(this, 2));
    }
}

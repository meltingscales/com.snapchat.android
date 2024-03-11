package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: wB9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50552wB9 implements ZO4 {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final C41383qCg c;
    public final long d;
    public final TimeUnit e;
    public final C2281Dob f;
    public final Subject g;
    public final ObservableRefCount h;
    public final C1338Cbl i;
    public final C53065xp6 j;

    public C50552wB9(InterfaceC49047vCb interfaceC49047vCb, C41383qCg c41383qCg, Observable observable, Observable observable2) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = c41383qCg;
        this.d = 500L;
        this.e = timeUnit;
        this.f = new C2281Dob(null, null, "");
        Subject m = AbstractC38597oO2.m();
        this.g = m;
        this.h = observable2.r0(1).U0();
        this.i = new C1338Cbl(new C3197Fa6(5, this));
        this.j = new C53065xp6(20, m);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return (Observable) this.i.getValue();
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.j;
    }
}

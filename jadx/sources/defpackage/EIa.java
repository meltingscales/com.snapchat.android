package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: EIa  reason: default package */
/* loaded from: classes4.dex */
public final class EIa implements InterfaceC19874cDb {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final String f;
    public final Single g;
    public final InterfaceC6857Kug h;
    public final CompositeDisposable i = new CompositeDisposable();
    public final C41383qCg j;
    public final String k;
    public final AtomicBoolean t;

    public EIa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, C4i c4i, AbstractC43935rs0 abstractC43935rs0, C37956nyb c37956nyb, String str, Single single, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = str;
        this.g = single;
        this.h = interfaceC6857Kug6;
        this.j = ((C26403gT6) c4i).b(abstractC43935rs0, "ILDGServiceProcessor");
        Collections.singletonList("ILDGServiceProcessor");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = "lens_" + c37956nyb.a;
        this.t = new AtomicBoolean(false);
    }

    @Override // defpackage.InterfaceC19874cDb
    public final Observable S(C16805aDb c16805aDb) {
        DIa dIa = new DIa(c16805aDb, this, 2);
        Single single = this.g;
        single.getClass();
        return new SingleFlatMapObservable(single, dIa);
    }

    @Override // defpackage.InterfaceC19874cDb
    public final boolean T2(C16805aDb c16805aDb) {
        return K1c.m(c16805aDb.b, "5e6a2707-9230-403f-9ff5-b8361189d30c");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i.dispose();
    }
}

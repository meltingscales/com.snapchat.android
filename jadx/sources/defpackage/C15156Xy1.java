package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;

/* renamed from: Xy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15156Xy1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C3632Fs0 j;
    public final C1338Cbl k;
    public final CompletableSubject l;

    public C15156Xy1(C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, L57 l57, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC6225Jug4;
        this.f = l57;
        this.g = interfaceC6225Jug5;
        this.h = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.i = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsMyDataServiceImpl");
        this.j = C3632Fs0.a;
        this.k = new C1338Cbl(new C31879k2k(6, c4i, this));
        this.l = new CompletableSubject();
    }

    public final CompletablePeek a(C13261Uy1 c13261Uy1, int i) {
        return new SingleFlatMapCompletable(new ObservableFilter(new ObservableSubscribeOn(((C22432dt1) ((InterfaceC12486Ts1) this.a.get())).h(), ((C41383qCg) this.k.getValue()).e()), C53110xr1.d).S(), new C49292vM6(this, c13261Uy1, i, 2)).i(new C1758Ct1(1, this));
    }
}

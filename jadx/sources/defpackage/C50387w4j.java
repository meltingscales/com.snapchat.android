package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;

/* renamed from: w4j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50387w4j implements InterfaceC12331Tlf {
    public final InterfaceC7403Lr3 a;
    public final E4j b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C50387w4j(InterfaceC7403Lr3 interfaceC7403Lr3, E4j e4j, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC7403Lr3;
        this.b = e4j;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    public final InterfaceC21841dV1 a() {
        return (InterfaceC21841dV1) AbstractC3832Ga8.c.get();
    }

    @Override // defpackage.InterfaceC12331Tlf
    public final Completable b() {
        CompletableOnErrorComplete p = new CompletableFromCallable(new CallableC29920ill(17, this)).p();
        InterfaceC21841dV1 a = a();
        E4j e4j = this.b;
        e4j.getClass();
        return new CompletableAndThenCompletable(p, new CompletableFromCallable(new L71(4, a, e4j)).p());
    }
}

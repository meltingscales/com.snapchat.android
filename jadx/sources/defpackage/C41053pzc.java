package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pzc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41053pzc {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C41053pzc(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        B7d b7d = B7d.k;
        this.e = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MEOSync"));
    }

    public final CompletableDoFinally a(String str, boolean z) {
        C44122rzc c44122rzc = (C44122rzc) this.a.get();
        c44122rzc.getClass();
        AtomicReference atomicReference = new AtomicReference(null);
        AtomicReference atomicReference2 = new AtomicReference(null);
        AtomicReference atomicReference3 = new AtomicReference(null);
        AtomicReference atomicReference4 = new AtomicReference(null);
        AtomicReference atomicReference5 = new AtomicReference(EnumC45655szc.d);
        AtomicReference atomicReference6 = new AtomicReference(null);
        AtomicReference atomicReference7 = new AtomicReference(null);
        C11674Skf c11674Skf = new C11674Skf(c44122rzc.a);
        C42588qzc c42588qzc = new C42588qzc(atomicReference, atomicReference2, atomicReference3, atomicReference4, atomicReference5, atomicReference6, atomicReference7, c11674Skf);
        C9406Ovd c9406Ovd = (C9406Ovd) this.c.get();
        c9406Ovd.getClass();
        return new CompletableDoFinally(VIn.l(new MaybeFlatMapCompletable(VIn.m(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC8141Mvd(c9406Ovd, 1)), c9406Ovd.f.e()), EnumC47188tzc.a, c11674Skf, true), new OS0(this, c42588qzc, str, z, 19)), EnumC47188tzc.b, c11674Skf, true), new C30738jIe(29, this, c42588qzc));
    }
}

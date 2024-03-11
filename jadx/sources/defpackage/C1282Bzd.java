package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;

/* renamed from: Bzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1282Bzd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C1282Bzd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MemoriesSmartBackupController"));
    }

    public final CompletableOnErrorComplete a() {
        EnumC1650Cod enumC1650Cod = EnumC1650Cod.J0;
        MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFilterSingle(((InterfaceC47306u44) this.a.get()).u(enumC1650Cod), C50801wL8.b), new C56389zzd(this, 0)), this.d.n()), new C56389zzd(this, 1));
        C37123nQf a = ((C46330tQf) this.c.get()).a();
        a.f(enumC1650Cod, Boolean.TRUE);
        return new CompletableAndThenCompletable(maybeFlatMapCompletable, a.c()).k(C0651Azd.a).p();
    }
}

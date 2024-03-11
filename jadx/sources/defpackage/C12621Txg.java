package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: Txg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12621Txg {
    public final C13482Vh4 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public C12621Txg(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C13482Vh4 c13482Vh4, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = c13482Vh4;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug3;
        C42571qyk c42571qyk = C42571qyk.f;
        this.e = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "PublicUserStorySyncerImpl"));
    }

    public final Completable a(C37795ns0 c37795ns0, List list, boolean z) {
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        MEk mEk = (MEk) this.b.get();
        mEk.getClass();
        SingleFromCallable singleFromCallable = new SingleFromCallable(new P4k(10, list, mEk));
        C41383qCg c41383qCg = this.e;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleObserveOn(singleFromCallable, c41383qCg.e()), c41383qCg.n()), new C11988Sxg(list, this, c37795ns0, z, 0));
    }
}

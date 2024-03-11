package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: iv6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30154iv6 implements InterfaceC55693zXa {
    public final C37795ns0 c;
    public final SingleCache d;
    public final InterfaceC6772Kr3 a = C5508Ir3.a;
    public final long b = 100;
    public final CompletableCache e = new CompletableCache(new CompletableDefer(new C27091gv6(this, 0)));
    public final ObservableRefCount f = new ObservableDefer(new C27091gv6(this, 1)).r0(1).U0();

    public C30154iv6(AbstractC43935rs0 abstractC43935rs0, CA6 ca6) {
        this.c = new C37795ns0(abstractC43935rs0, "DefaultInteractionHistoryRepository");
        this.d = new SingleCache(new SingleFromCallable(new FJa(6, ca6, this)));
    }

    @Override // defpackage.InterfaceC55693zXa
    public final Observable a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC55693zXa
    public final Completable b(AbstractC49561vXa abstractC49561vXa) {
        UFl uFl = new UFl(24, "DefaultInteractionHistoryRepository#add", abstractC49561vXa, this);
        SingleCache singleCache = this.d;
        singleCache.getClass();
        return new SingleFlatMapCompletable(singleCache, uFl);
    }
}

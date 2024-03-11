package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Lkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7242Lkc implements InterfaceC6610Kkc {
    public final C44573sHc a;
    public final C56373zym b;
    public final HashSet c;
    public final CompositeDisposable d;

    public C7242Lkc(C44573sHc c44573sHc, C56373zym c56373zym, C4i c4i) {
        this.a = c44573sHc;
        this.b = c56373zym;
        C56261zua c56261zua = C56261zua.C0;
        ((C26403gT6) c4i).a(AbstractC17373aah.e(c56261zua, c56261zua, "LocationSubscriptionManagerImpl"));
        this.c = new HashSet();
        this.d = new CompositeDisposable();
    }

    public final void a() {
        C56373zym c56373zym = this.b;
        C33337kxm c33337kxm = c56373zym.a;
        c33337kxm.getClass();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        AtomicReference atomicReference = new AtomicReference(null);
        C24113eym c24113eym = (C24113eym) c33337kxm.a;
        ObservableRefCount observableRefCount = c24113eym.v;
        C36543n37 c36543n37 = new C36543n37(6, atomicBoolean, c33337kxm);
        observableRefCount.getClass();
        AbstractC50324w26.p0(Completable.n(new ObservableSwitchMapCompletable(observableRefCount, c36543n37), new ObservableIgnoreElementsCompletable(ObservablesKt.a(c33337kxm.e.c(), c24113eym.v).M(new C50000vp6(12, c33337kxm, atomicReference)).J(new C12587Tw6(9, c33337kxm, atomicReference))).p()), c56373zym.b);
    }
}

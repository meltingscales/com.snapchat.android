package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;

/* renamed from: kH4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32238kH4 {
    public final C36589n53 a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;

    public C32238kH4(C36589n53 c36589n53, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c36589n53;
        this.b = interfaceC6857Kug;
        C47581uF4 c47581uF4 = C47581uF4.f;
        c47581uF4.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c47581uF4, "CreateGroupSelectionHandler");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C41383qCg(c37795ns0);
    }

    public final Completable a(X53 x53, boolean z, Single single) {
        if (!z) {
            C36589n53 c36589n53 = this.a;
            c36589n53.h.a(x53, false);
            if (x53 instanceof C18157b63) {
                c36589n53.f((C18157b63) x53, false);
            }
            return CompletableEmpty.a;
        } else if (x53 instanceof C18157b63) {
            Single a = SinglesKt.a(new SingleFromCallable(new CallableC22580dz(3, this, x53)), single);
            C41383qCg c41383qCg = this.c;
            return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.n()), c41383qCg.m()), new C24115ez(3, this, x53));
        } else {
            return CompletableEmpty.a;
        }
    }

    public final Completable b(Single single, Y53 y53) {
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable;
        this.a.h.a.clear();
        if (y53 != null) {
            observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new SingleFlatMapObservable(new SingleSubscribeOn(single, this.c.n()), new C24115ez(4, y53, this)).M(new C17977az(4, this)));
        } else {
            observableIgnoreElementsCompletable = null;
        }
        if (observableIgnoreElementsCompletable == null) {
            return CompletableEmpty.a;
        }
        return observableIgnoreElementsCompletable;
    }
}

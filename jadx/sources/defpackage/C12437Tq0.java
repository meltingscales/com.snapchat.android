package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Tq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12437Tq0 implements InterfaceC13068Uq0 {
    public static final C12437Tq0 a = new Object();

    @Override // defpackage.InterfaceC13068Uq0
    public final Single a(C26960gq0 c26960gq0) {
        return new SingleJust(C34675lq0.a);
    }

    @Override // defpackage.InterfaceC13068Uq0
    public final Single b(AbstractC42351qq0 abstractC42351qq0) {
        return new SingleJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC13068Uq0
    public final Observable c(AbstractC42351qq0 abstractC42351qq0) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC13068Uq0
    public final Completable d(AbstractC42351qq0 abstractC42351qq0) {
        return CompletableEmpty.a;
    }
}

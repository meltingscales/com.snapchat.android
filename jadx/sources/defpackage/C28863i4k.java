package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: i4k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28863i4k implements InterfaceC30394j4k {
    public static final C28863i4k a = new Object();

    @Override // defpackage.InterfaceC30394j4k
    public final Completable a() {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC30394j4k
    public final GO0 b() {
        return null;
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Observable c() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Observable d() {
        return new ObservableJust(B0.a);
    }
}

package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: nIa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36921nIa implements InterfaceC19998cIa {
    @Override // defpackage.InterfaceC19998cIa
    public final Observable a() {
        return ObservableNever.a;
    }

    @Override // defpackage.InterfaceC19998cIa
    public final Single b(String str, String str2, C18464bIa c18464bIa) {
        return new SingleJust(B0.a);
    }

    @Override // defpackage.InterfaceC19998cIa
    public final Completable c(String str, String str2, C18464bIa c18464bIa) {
        return CompletableEmpty.a;
    }
}

package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: h21  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27262h21 extends AbstractC18675bR0 {
    public final String e;
    public final String f;
    public final long g;
    public final int h;

    public C27262h21(InterfaceC21452dF4 interfaceC21452dF4, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        super(interfaceC21452dF4);
        this.e = interfaceC21452dF4.getString(R.string.chat_selection_best_friends);
        this.f = "";
        this.g = (long) R.string.chat_selection_best_friends;
        Observables observables = Observables.a;
        a(Observable.l(observable, observableDistinctUntilChanged, new ATf(9, this)));
        this.h = 1;
    }

    @Override // defpackage.AbstractC18675bR0
    public final C33239ku b(X53 x53) {
        return ((C18157b63) x53).z();
    }
}

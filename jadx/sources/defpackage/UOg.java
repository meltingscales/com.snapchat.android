package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: UOg  reason: default package */
/* loaded from: classes6.dex */
public final class UOg extends AbstractC18675bR0 {
    public final String e;
    public final int f;
    public final int g;

    public UOg(InterfaceC21452dF4 interfaceC21452dF4, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged, ObservableDistinctUntilChanged observableDistinctUntilChanged2) {
        super(interfaceC21452dF4);
        this.e = interfaceC21452dF4.getString(R.string.chat_selection_recents);
        this.f = R.string.chat_selection_recents;
        Observables observables = Observables.a;
        a(Observable.k(observable, observableDistinctUntilChanged, observableDistinctUntilChanged2, new C42500qw(14, this)));
        this.g = 3;
    }

    @Override // defpackage.AbstractC18675bR0
    public final C33239ku b(X53 x53) {
        return ((C18157b63) x53).z();
    }
}

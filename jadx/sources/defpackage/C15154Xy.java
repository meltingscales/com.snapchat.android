package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Xy  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15154Xy extends AbstractC18675bR0 {
    public final /* synthetic */ int e;
    public final String f;
    public final long g;
    public final int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15154Xy(InterfaceC21452dF4 interfaceC21452dF4, Observable observable, Observable observable2, ObservableDistinctUntilChanged observableDistinctUntilChanged, int i) {
        super(interfaceC21452dF4);
        this.e = i;
        if (i != 2) {
            this.f = interfaceC21452dF4.getString(R.string.chat_selection_all_friends);
            this.g = (long) R.string.chat_selection_all_friends;
            Observables observables = Observables.a;
            a(Observable.k(observable, observable2, observableDistinctUntilChanged, new C42500qw(11, this)));
            return;
        }
        super(interfaceC21452dF4);
        this.f = interfaceC21452dF4.getString(R.string.chat_selection_groups);
        this.g = (long) R.string.chat_selection_groups;
        Observables observables2 = Observables.a;
        a(Observable.k(observable, observable2, observableDistinctUntilChanged, new C42500qw(13, this)));
        this.h = 2;
    }

    @Override // defpackage.AbstractC18675bR0
    public final C33239ku b(X53 x53) {
        int i = this.e;
        switch (i) {
            case 0:
                C18157b63 c18157b63 = (C18157b63) x53;
                switch (i) {
                    case 0:
                        return c18157b63.z();
                    default:
                        return c18157b63.z();
                }
            case 1:
                C18157b63 c18157b632 = (C18157b63) x53;
                switch (i) {
                    case 0:
                        return c18157b632.z();
                    default:
                        return c18157b632.z();
                }
            default:
                C24295f63 c24295f63 = (C24295f63) x53;
                String str = c24295f63.t;
                int i2 = c24295f63.Y;
                return new C24295f63(c24295f63.i, c24295f63.j, c24295f63.k, str, !c24295f63.X, i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15154Xy(InterfaceC21452dF4 interfaceC21452dF4, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged) {
        super(interfaceC21452dF4);
        this.e = 1;
        this.f = interfaceC21452dF4.getString(R.string.chat_selection_all_friends);
        this.g = (long) R.string.chat_selection_all_friends;
        Observables observables = Observables.a;
        a(Observable.l(observable, observableDistinctUntilChanged, new ATf(8, this)));
    }
}

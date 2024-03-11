package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: gz  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27184gz extends AbstractC18675bR0 {
    public final /* synthetic */ int e;
    public final C9154Ol2 f;
    public final String g;
    public final int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27184gz(InterfaceC21452dF4 interfaceC21452dF4, Observable observable, Observable observable2, ObservableDistinctUntilChanged observableDistinctUntilChanged, C9154Ol2 c9154Ol2, int i) {
        super(interfaceC21452dF4);
        this.e = i;
        if (i != 2) {
            this.f = c9154Ol2;
            this.g = interfaceC21452dF4.getString(R.string.chat_post_search_friends_section_header);
            this.h = R.string.chat_post_search_friends_section_header;
            Observables observables = Observables.a;
            a(Observable.k(observable, observable2, observableDistinctUntilChanged, new C42500qw(12, this)));
            return;
        }
        super(interfaceC21452dF4);
        this.f = c9154Ol2;
        this.g = interfaceC21452dF4.getString(R.string.chat_post_search_groups_section_header);
        this.h = R.string.chat_post_search_groups_section_header;
        Observables observables2 = Observables.a;
        a(Observable.k(observable, observable2, observableDistinctUntilChanged, new C42500qw(15, this)));
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
    public C27184gz(InterfaceC21452dF4 interfaceC21452dF4, Observable observable, ObservableDistinctUntilChanged observableDistinctUntilChanged, C9154Ol2 c9154Ol2) {
        super(interfaceC21452dF4);
        this.e = 1;
        this.f = c9154Ol2;
        this.g = interfaceC21452dF4.getString(R.string.chat_post_search_friends_section_header);
        this.h = R.string.chat_post_search_friends_section_header;
        Observables observables = Observables.a;
        a(Observable.l(observable, observableDistinctUntilChanged, new ATf(10, this)));
    }
}

package defpackage;

import com.snap.identity.friendingui.contacts.ContactsPresenter;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Tj4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12270Tj4 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ContactsPresenter b;

    public /* synthetic */ C12270Tj4(ContactsPresenter contactsPresenter, int i) {
        this.a = i;
        this.b = contactsPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ContactsPresenter contactsPresenter = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                Observable f0 = Observable.f0(new ObservableJust(C38218o8m.a).E(5L, TimeUnit.SECONDS), contactsPresenter.O0);
                return B3h.l(f0, f0);
            case 1:
                List list = (List) obj;
                String str = contactsPresenter.V0;
                if (str != null) {
                    return LDn.a(str, list);
                }
                K1c.f1("contactsOnSnapchatText");
                throw null;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    int i2 = ContactsPresenter.d1;
                    return contactsPresenter.k3().u(EnumC45204sh9.z0);
                }
                return new SingleJust(Boolean.FALSE);
            default:
                C9106Oj4 c9106Oj4 = (C9106Oj4) obj;
                int i3 = ContactsPresenter.d1;
                contactsPresenter.getClass();
                return Completable.n(new CompletableFromCallable(new MK9(7, contactsPresenter, c9106Oj4)), new CompletableSubscribeOn(new CompletableFromCallable(new CallableC9611Pe0(c9106Oj4.e, contactsPresenter, 4)), contactsPresenter.M0.m()));
        }
    }
}

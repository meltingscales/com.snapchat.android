package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: cq5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20827cq5<T> implements InterfaceC6225Jug {
    public final C22361dq5 a;
    public final int b;

    public C20827cq5(C22361dq5 c22361dq5, int i) {
        this.a = c22361dq5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C39530p c39530p = C39530p.B0;
        C22361dq5 c22361dq5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) c22361dq5.b.get();
                C40088pM6 c40088pM6 = c22361dq5.a.b;
                return new IU6((PU6) c22361dq5.g.get(), c40088pM6, (C41383qCg) c22361dq5.d.get(), (Observable) c22361dq5.c.get());
            case 1:
                return c39530p;
            case 2:
                SU6 su6 = c22361dq5.a;
                Observable observable = su6.h;
                C41383qCg b = ((C26403gT6) su6.d).b(c39530p, "ARShopping.DefaultShoppingLinksComponent.shoppingLinksViewProvider");
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observable.o(new NQm(R.layout.shopping_links_holder, FrameLayout.class, true, C20499cd0.d, null, true, true, false)), b.m());
                ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new SingleFromCallable(new FU6(su6.c)).B(), b.e());
                Observables.a.getClass();
                Observable C0 = Observables.a(observableSubscribeOn, observableSubscribeOn2).k0(b.m()).C0(EU6.b);
                C48535us0 m = b.m();
                C0.getClass();
                return new ObservableUnsubscribeOn(C0, m).r0(1).U0();
            case 3:
                AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) c22361dq5.b.get();
                C29299iM6 c29299iM6 = (C29299iM6) c22361dq5.e.get();
                CU6 cu6 = (CU6) c22361dq5.f.get();
                SU6 su62 = c22361dq5.a;
                return new PU6(c29299iM6, cu6, su62.l, su62.m, su62.n, new SingleCache(new SingleSubscribeOn(su62.f.I(V.h, AbstractC6601Kk3.a), ((C41383qCg) c22361dq5.d.get()).e())), su62.j);
            case 4:
                AbstractC43935rs0 abstractC43935rs03 = (AbstractC43935rs0) c22361dq5.b.get();
                SU6 su63 = c22361dq5.a;
                return new C29299iM6(su63.a, su63.j, su63.e, new SingleSubscribeOn(su63.f.I(V.g, AbstractC6601Kk3.a), ((C41383qCg) c22361dq5.d.get()).e()), su63.g);
            case 5:
                C4i c4i = c22361dq5.a.d;
                return new C41383qCg(new C37795ns0((AbstractC43935rs0) c22361dq5.b.get(), "ARShopping.DefaultShoppingLinksComponent"));
            case 6:
                AbstractC43935rs0 abstractC43935rs04 = (AbstractC43935rs0) c22361dq5.b.get();
                SU6 su64 = c22361dq5.a;
                return new CU6(su64.i, su64.j, su64.k);
            default:
                throw new AssertionError(i);
        }
    }
}

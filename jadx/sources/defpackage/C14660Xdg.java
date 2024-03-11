package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Xdg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14660Xdg {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;
    public final C41383qCg c;

    public C14660Xdg(C15419Yij c15419Yij, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = new C1338Cbl(new L41(c15419Yij, 3));
        C46736th9 c46736th9 = C46736th9.f;
        this.c = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "ProfileAddFriendsDataProvider"));
    }

    public static ObservableObserveOn d(C14660Xdg c14660Xdg, EnumC43644rg9 enumC43644rg9) {
        c14660Xdg.getClass();
        ObservableDefer observableDefer = new ObservableDefer(new C35613mRg(3, c14660Xdg, enumC43644rg9));
        C41383qCg c41383qCg = c14660Xdg.c;
        return AbstractC21129d26.B(new ObservableSubscribeOn(observableDefer, c41383qCg.n()), ((C3614Fr6) c14660Xdg.a.get()).a(), new C5645Iwk(1, true)).k0(c41383qCg.n());
    }

    public final ObservableObserveOn a() {
        ObservableDefer observableDefer = new ObservableDefer(new C12765Udg(this, 0));
        C41383qCg c41383qCg = this.c;
        return AbstractC21129d26.B(new ObservableSubscribeOn(observableDefer, c41383qCg.n()), ((C3614Fr6) this.a.get()).a(), C13396Vdg.e).k0(c41383qCg.n());
    }

    public final L06 b() {
        return (L06) this.b.getValue();
    }

    public final InterfaceC11628Sij c() {
        return (InterfaceC11628Sij) b().i();
    }

    public final Observable e(String str) {
        ObservableSubscribeOn observableSubscribeOn;
        if (str != null) {
            observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new C35613mRg(4, this, str)), this.c.n());
        } else {
            observableSubscribeOn = null;
        }
        if (observableSubscribeOn == null) {
            return ObservableNever.a;
        }
        return observableSubscribeOn;
    }
}

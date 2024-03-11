package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;

/* renamed from: e99  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22841e99 {
    public final C19107bij a;

    public C22841e99(InterfaceC6225Jug interfaceC6225Jug) {
        C45162sfg c45162sfg = C45162sfg.f;
        this.a = ((C15419Yij) interfaceC6225Jug.get()).l(L88.d(c45162sfg, c45162sfg, "FriendInfoDataProvider"));
    }

    public final Observable a(String str) {
        C19107bij c19107bij = this.a;
        C23732ejg c23732ejg = ((C12260Tij) ((InterfaceC11628Sij) c19107bij.i())).n0;
        c23732ejg.getClass();
        return c19107bij.v(new C22198djg(c23732ejg, str, new URc(2, C17637al9.g, c23732ejg), 0));
    }

    public final Observable b(AbstractC11141Rog abstractC11141Rog) {
        ObservableSource observableJust;
        B0 b0 = B0.a;
        if (abstractC11141Rog == null) {
            return new ObservableJust(b0);
        }
        String str = ((C46960tq9) abstractC11141Rog).a;
        if (str != null) {
            observableJust = new ObservableOnErrorNext(new ObservableMap(a(str), C21307d99.c), C21307d99.d);
        } else {
            observableJust = new ObservableJust(b0);
        }
        return new ObservableMap(observableJust, C21307d99.b);
    }
}

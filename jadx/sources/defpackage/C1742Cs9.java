package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: Cs9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1742Cs9 {
    public final C1338Cbl a = new C1338Cbl(C1110Bs9.f);
    public final C1338Cbl b = new C1338Cbl(C1110Bs9.e);
    public final C41383qCg c;

    public C1742Cs9(C4i c4i) {
        C56261zua c56261zua = C56261zua.C0;
        this.c = new C41383qCg(AbstractC17373aah.e(c56261zua, c56261zua, "GMSPermissionRequester"));
    }

    public final ObservableIgnoreElementsCompletable a(Activity activity, int i) {
        return new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC6644Kll(activity, 1)), this.c.e()).M(new C14258Wn(this, activity, i, 8)));
    }
}

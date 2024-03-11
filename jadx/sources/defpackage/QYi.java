package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.LinkedHashMap;

/* renamed from: QYi  reason: default package */
/* loaded from: classes6.dex */
public final class QYi implements InterfaceC43778rli {
    public final LinkedHashMap a = new LinkedHashMap();
    public final Observable b;

    public QYi(Subject subject) {
        subject.getClass();
        C18221b8h c18221b8h = new C18221b8h(null);
        this.b = Observable.N0(new C21290d8h(new ObservableDoOnEach(subject, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
    }

    @Override // defpackage.T78
    public final Single a(Object obj) {
        C44053rwi c44053rwi = (C44053rwi) obj;
        if (!c44053rwi.f) {
            LinkedHashMap linkedHashMap = this.a;
            for (AbstractC28585hti abstractC28585hti : c44053rwi.e) {
                linkedHashMap.remove(abstractC28585hti);
            }
            return new SingleJust(Boolean.FALSE);
        }
        C54012yR7 c54012yR7 = new C54012yR7(7, c44053rwi, this);
        Observable observable = this.b;
        observable.getClass();
        return new ObservableElementAtSingle(new ObservableMap(observable, c54012yR7), Boolean.FALSE);
    }
}

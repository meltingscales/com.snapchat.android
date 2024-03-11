package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: DC  reason: default package */
/* loaded from: classes3.dex */
public final class DC {
    public final PublishSubject a = new PublishSubject();

    public final ObservableMap a(List list) {
        CC cc = new CC(list, 0);
        PublishSubject publishSubject = this.a;
        publishSubject.getClass();
        return new ObservableFilter(publishSubject, cc).d(BC.class);
    }

    public final void b(BC bc) {
        this.a.onNext(bc);
    }
}

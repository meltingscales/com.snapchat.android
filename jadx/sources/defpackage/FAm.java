package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: FAm  reason: default package */
/* loaded from: classes7.dex */
public final class FAm {
    public final PublishSubject a;
    public final ObservableHide b;

    public FAm() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
    }
}

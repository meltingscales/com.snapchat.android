package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: lhm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34472lhm {
    public final PublishSubject a;
    public final ObservableHide b;

    public C34472lhm() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
    }
}

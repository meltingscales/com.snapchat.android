package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: ku6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33246ku6 {
    public final PublishSubject a;
    public final ObservableObserveOn b;

    public C33246ku6(C41383qCg c41383qCg) {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = publishSubject.k0(c41383qCg.e());
    }
}

package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Gfk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3966Gfk {
    public final PublishSubject a;
    public final ObservableHide b;

    public C3966Gfk() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
    }
}

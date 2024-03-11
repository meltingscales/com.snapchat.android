package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: PI7  reason: default package */
/* loaded from: classes3.dex */
public final class PI7 {
    public final PublishSubject a;
    public final ObservableHide b;

    public PI7() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
    }
}

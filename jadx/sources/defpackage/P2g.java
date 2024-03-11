package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: P2g  reason: default package */
/* loaded from: classes7.dex */
public final class P2g {
    public final PublishSubject a = new PublishSubject();

    public final ObservableHide a() {
        PublishSubject publishSubject = this.a;
        return AbstractC0164Afc.G(publishSubject, publishSubject);
    }

    public final void b(InterfaceC53052xoi interfaceC53052xoi) {
        this.a.onNext(interfaceC53052xoi);
    }
}

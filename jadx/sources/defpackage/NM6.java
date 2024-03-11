package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: NM6  reason: default package */
/* loaded from: classes5.dex */
public abstract class NM6 implements InterfaceC50854wNb {
    public final PublishSubject a = new PublishSubject();

    @Override // defpackage.InterfaceC50854wNb
    public final Observable b(C11731Smm c11731Smm) {
        C54199yZ2 c54199yZ2 = new C54199yZ2(c11731Smm, 1);
        PublishSubject publishSubject = this.a;
        publishSubject.getClass();
        return new ObservableMap(publishSubject, c54199yZ2);
    }
}

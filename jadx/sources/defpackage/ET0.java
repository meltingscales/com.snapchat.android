package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: ET0  reason: default package */
/* loaded from: classes5.dex */
public abstract class ET0 implements InterfaceC10210Qcf {
    public final BehaviorSubject a = BehaviorSubject.T0();

    public final ObservableHide a() {
        BehaviorSubject behaviorSubject = this.a;
        return AbstractC0164Afc.F(behaviorSubject, behaviorSubject);
    }

    public abstract Single b(String str, boolean z);
}

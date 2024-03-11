package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: D0h  reason: default package */
/* loaded from: classes3.dex */
public final class D0h implements InterfaceC18175b6l {
    public final /* synthetic */ BehaviorSubject a;

    public D0h(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        return (Boolean) this.a.U0();
    }
}

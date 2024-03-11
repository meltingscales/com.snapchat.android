package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43183rN7 implements InterfaceC18175b6l {
    public final /* synthetic */ BehaviorSubject a;

    public C43183rN7(BehaviorSubject behaviorSubject) {
        this.a = behaviorSubject;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        return (Boolean) this.a.U0();
    }
}

package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: CLf  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class CLf implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ CLf(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 0:
                return (Boolean) behaviorSubject.U0();
            case 1:
                return (String) behaviorSubject.U0();
            default:
                return (QLf) behaviorSubject.U0();
        }
    }
}

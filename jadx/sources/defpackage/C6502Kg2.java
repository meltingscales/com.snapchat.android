package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Kg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C6502Kg2 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C6502Kg2(int i, BehaviorSubject behaviorSubject) {
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
            default:
                return (R4a) behaviorSubject.U0();
        }
    }
}

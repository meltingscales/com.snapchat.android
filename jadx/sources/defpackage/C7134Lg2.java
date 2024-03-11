package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Lg2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C7134Lg2 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C7134Lg2(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 0:
                return (AbstractC42716r4f) behaviorSubject.U0();
            case 1:
                return (Boolean) behaviorSubject.U0();
            case 2:
                return (EnumC4351Gve) behaviorSubject.U0();
            case 3:
                return (C6949Kyc) behaviorSubject.U0();
            default:
                return (Float) behaviorSubject.U0();
        }
    }
}

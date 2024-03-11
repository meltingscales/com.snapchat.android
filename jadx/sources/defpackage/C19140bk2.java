package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bk2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19140bk2 implements InterfaceC18175b6l {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ C19140bk2(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // defpackage.InterfaceC18175b6l
    public final Object get() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 0:
                return (AbstractC15279Yd2) behaviorSubject.U0();
            case 1:
                return (Boolean) behaviorSubject.U0();
            case 2:
                return (C54433yif) behaviorSubject.U0();
            default:
                return (AbstractC42716r4f) behaviorSubject.U0();
        }
    }
}

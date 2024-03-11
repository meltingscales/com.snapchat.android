package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hxm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC28689hxm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BehaviorSubject b;

    public /* synthetic */ RunnableC28689hxm(int i, BehaviorSubject behaviorSubject) {
        this.a = i;
        this.b = behaviorSubject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        BehaviorSubject behaviorSubject = this.b;
        switch (i) {
            case 0:
                behaviorSubject.onNext(EnumC27157gxm.a);
                return;
            case 1:
                behaviorSubject.onNext(EnumC27157gxm.b);
                return;
            case 2:
                behaviorSubject.onNext(EnumC37607nkc.a);
                return;
            case 3:
                behaviorSubject.onNext(EnumC37607nkc.c);
                return;
            default:
                behaviorSubject.onNext(EnumC37607nkc.b);
                return;
        }
    }
}

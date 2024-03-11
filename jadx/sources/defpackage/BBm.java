package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.ReplaySubject;

/* renamed from: BBm  reason: default package */
/* loaded from: classes5.dex */
public final class BBm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReplaySubject b;
    public final /* synthetic */ CBm c;

    public /* synthetic */ BBm(ReplaySubject replaySubject, CBm cBm, int i) {
        this.a = i;
        this.b = replaySubject;
        this.c = cBm;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CBm cBm = this.c;
        ReplaySubject replaySubject = this.b;
        switch (i) {
            case 0:
                replaySubject.onNext((EnumC26313gPc) obj);
                cBm.getClass();
                return;
            default:
                Throwable th = (Throwable) obj;
                replaySubject.onNext(EnumC26313gPc.f);
                replaySubject.onComplete();
                C3632Fs0 c3632Fs0 = cBm.g;
                return;
        }
    }
}

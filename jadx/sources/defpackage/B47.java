package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: B47  reason: default package */
/* loaded from: classes5.dex */
public final /* synthetic */ class B47 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ B47(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Subject subject = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                subject.onNext((XZm) obj);
                return;
            case 1:
                TZm tZm = (TZm) obj;
                switch (i) {
                    case 1:
                        subject.onNext(tZm);
                        return;
                    default:
                        subject.onNext(tZm);
                        return;
                }
            default:
                TZm tZm2 = (TZm) obj;
                switch (i) {
                    case 1:
                        subject.onNext(tZm2);
                        return;
                    default:
                        subject.onNext(tZm2);
                        return;
                }
        }
    }
}

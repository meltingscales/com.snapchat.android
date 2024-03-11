package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: pQ6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C40185pQ6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C40185pQ6(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                subject.onNext((RRh) obj);
                return;
            case 1:
                subject.onNext((AbstractC35638mSh) obj);
                return;
            case 2:
                subject.onNext((MSh) obj);
                return;
            case 3:
                subject.onNext((WSh) obj);
                return;
            case 4:
                subject.onNext((AbstractC23343eTh) obj);
                return;
            case 5:
                subject.onNext((AbstractC43337rTh) obj);
                return;
            case 6:
                subject.onNext((CTh) obj);
                return;
            case 7:
                subject.onNext((QTh) obj);
                return;
            case 8:
                subject.onNext((AbstractC32615kUh) obj);
                return;
            default:
                subject.onNext((DUh) obj);
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Vb6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C13336Vb6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ C13336Vb6(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                subject.onNext((GP0) obj);
                return;
            case 1:
                subject.onNext((AbstractC37823nt3) obj);
                return;
            case 2:
                subject.onNext((ERe) obj);
                return;
            case 3:
                subject.onNext((CKg) obj);
                return;
            case 4:
                subject.onNext((AbstractC32421kMg) obj);
                return;
            case 5:
                C38218o8m c38218o8m = (C38218o8m) obj;
                subject.onNext(C45259sjf.a);
                return;
            case 6:
                subject.onNext((C49400vQh) obj);
                return;
            case 7:
                subject.onNext((RUh) obj);
                return;
            case 8:
                subject.onNext((AbstractC34175lVh) obj);
                return;
            case 9:
                subject.onNext((PVh) obj);
                return;
            case 10:
                subject.onNext((YWh) obj);
                return;
            case 11:
                subject.onNext((AbstractC35758mXh) obj);
                return;
            case 12:
                subject.onNext((NXh) obj);
                return;
            case 13:
                subject.onNext((C23463eYh) obj);
                return;
            case 14:
                subject.onNext((C48058uYh) obj);
                return;
            case 15:
                subject.onNext((BYh) obj);
                return;
            case 16:
                subject.onNext((AbstractC17349aZh) obj);
                return;
            case 17:
                subject.onNext((AbstractC42619r0i) obj);
                return;
            case 18:
                subject.onNext((Q0i) obj);
                return;
            case 19:
                subject.onNext((AbstractC30317j1i) obj);
                return;
            default:
                subject.onNext((AbstractC40024pJh) obj);
                return;
        }
    }
}

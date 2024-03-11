package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: DPh  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class DPh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ DPh(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                subject.onNext((AbstractC20030cJh) obj);
                return;
            case 1:
                subject.onNext((WHh) obj);
                return;
            case 2:
                subject.onNext((AbstractC40024pJh) obj);
                return;
            case 3:
                subject.onNext((AbstractC56011zka) obj);
                return;
            default:
                subject.onNext((CWh) obj);
                return;
        }
    }
}

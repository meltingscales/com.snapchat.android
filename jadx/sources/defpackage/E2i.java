package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: E2i  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class E2i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Subject b;

    public /* synthetic */ E2i(int i, Subject subject) {
        this.a = i;
        this.b = subject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Subject subject = this.b;
        switch (i) {
            case 0:
                subject.onNext((AbstractC40658pjh) obj);
                return;
            default:
                subject.onNext((AbstractC50835wMh) obj);
                return;
        }
    }
}

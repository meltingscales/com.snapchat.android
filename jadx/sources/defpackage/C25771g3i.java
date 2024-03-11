package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: g3i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C25771g3i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27304h3i b;

    public /* synthetic */ C25771g3i(C27304h3i c27304h3i, int i) {
        this.a = i;
        this.b = c27304h3i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C27304h3i c27304h3i = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                c27304h3i.g.onNext(str);
                return;
            case 1:
                BehaviorSubject behaviorSubject = c27304h3i.h;
                if (!behaviorSubject.W0()) {
                    behaviorSubject.onNext(str);
                    return;
                }
                return;
            case 2:
                BehaviorSubject behaviorSubject2 = c27304h3i.g;
                if (!behaviorSubject2.W0()) {
                    behaviorSubject2.onNext(str);
                    return;
                }
                return;
            default:
                BehaviorSubject behaviorSubject3 = c27304h3i.h;
                if (!behaviorSubject3.W0()) {
                    behaviorSubject3.onNext(str);
                    return;
                }
                return;
        }
    }
}

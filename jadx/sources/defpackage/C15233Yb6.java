package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Yb6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C15233Yb6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C15233Yb6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((Subject) obj2).onNext((RP0) obj);
                return;
            case 1:
                ((Subject) obj2).onNext((AbstractC16785aCg) obj);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                ((C49242vK6) obj2).b.a.accept(QP0.a);
                return;
        }
    }
}

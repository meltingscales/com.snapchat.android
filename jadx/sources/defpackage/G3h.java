package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: G3h  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class G3h implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleSubject b;

    public /* synthetic */ G3h(SingleSubject singleSubject, int i) {
        this.a = i;
        this.b = singleSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        SingleSubject singleSubject = this.b;
        switch (i) {
            case 0:
                singleSubject.onSuccess((C1571Cl8) obj);
                return;
            default:
                singleSubject.onSuccess((C4524Hci) obj);
                return;
        }
    }
}

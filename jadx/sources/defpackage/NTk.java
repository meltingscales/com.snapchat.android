package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: NTk  reason: default package */
/* loaded from: classes7.dex */
public final class NTk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QTk b;

    public /* synthetic */ NTk(QTk qTk, int i) {
        this.a = i;
        this.b = qTk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24512fEk c24512fEk;
        int i = this.a;
        QTk qTk = this.b;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                C24512fEk c24512fEk2 = qTk.n;
                if (c24512fEk2 != null) {
                    ((BehaviorSubject) c24512fEk2.h.getValue()).onNext(Integer.valueOf(intValue));
                    return;
                }
                return;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (qTk.j && booleanValue && (c24512fEk = qTk.n) != null) {
                    ((RecyclerView) c24512fEk.g.getValue()).setVisibility(0);
                    return;
                }
                return;
        }
    }
}

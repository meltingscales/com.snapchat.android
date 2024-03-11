package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: MTk  reason: default package */
/* loaded from: classes7.dex */
public final class MTk implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ QTk b;

    public /* synthetic */ MTk(QTk qTk, int i) {
        this.a = i;
        this.b = qTk;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        int i = this.a;
        QTk qTk = this.b;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                return qTk.j;
            default:
                ((Boolean) obj).getClass();
                return qTk.j;
        }
    }
}

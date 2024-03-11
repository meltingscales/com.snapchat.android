package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Kk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6598Kk0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ QOb b;

    public /* synthetic */ C6598Kk0(QOb qOb, int i) {
        this.a = i;
        this.b = qOb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        QOb qOb = this.b;
        switch (i) {
            case 0:
                JYf jYf = (JYf) obj;
                ((C24398fA6) qOb).c.accept(EOb.a);
                return;
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((C24398fA6) qOb).c.accept(NOb.a);
                return;
        }
    }
}

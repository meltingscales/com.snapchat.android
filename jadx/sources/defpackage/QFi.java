package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: QFi  reason: default package */
/* loaded from: classes4.dex */
public final class QFi implements Consumer {
    public static final QFi b = new QFi(0);
    public static final QFi c = new QFi(1);
    public static final QFi d = new QFi(2);
    public final /* synthetic */ int a;

    public /* synthetic */ QFi(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}

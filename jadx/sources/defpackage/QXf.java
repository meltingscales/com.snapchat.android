package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: QXf  reason: default package */
/* loaded from: classes6.dex */
public final class QXf implements Consumer {
    public static final QXf b = new QXf(0);
    public static final QXf c = new QXf(1);
    public final /* synthetic */ int a;

    public /* synthetic */ QXf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}

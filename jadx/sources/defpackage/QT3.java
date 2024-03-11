package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: QT3  reason: default package */
/* loaded from: classes7.dex */
public final class QT3 implements Consumer {
    public static final QT3 b = new QT3(0);
    public static final QT3 c = new QT3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ QT3(int i) {
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

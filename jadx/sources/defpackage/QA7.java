package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: QA7  reason: default package */
/* loaded from: classes4.dex */
public final class QA7 implements Consumer {
    public static final QA7 b = new QA7(0);
    public static final QA7 c = new QA7(1);
    public static final QA7 d = new QA7(2);
    public final /* synthetic */ int a;

    public /* synthetic */ QA7(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                return;
            case 2:
                Throwable th3 = (Throwable) obj;
                return;
            default:
                Throwable th4 = (Throwable) obj;
                return;
        }
    }
}

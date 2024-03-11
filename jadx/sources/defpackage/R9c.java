package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: R9c  reason: default package */
/* loaded from: classes5.dex */
public final class R9c implements Consumer {
    public static final R9c b = new R9c(0);
    public static final R9c c = new R9c(1);
    public final /* synthetic */ int a;

    public /* synthetic */ R9c(int i) {
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

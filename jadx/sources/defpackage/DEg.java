package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: DEg  reason: default package */
/* loaded from: classes7.dex */
public final class DEg implements Consumer {
    public static final DEg b = new DEg(0);
    public static final DEg c = new DEg(1);
    public final /* synthetic */ int a;

    public /* synthetic */ DEg(int i) {
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

package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: LY  reason: default package */
/* loaded from: classes5.dex */
public final class LY implements Consumer {
    public static final LY b = new LY(0);
    public static final LY c = new LY(1);
    public static final LY d = new LY(2);
    public static final LY e = new LY(3);
    public final /* synthetic */ int a;

    public /* synthetic */ LY(int i) {
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

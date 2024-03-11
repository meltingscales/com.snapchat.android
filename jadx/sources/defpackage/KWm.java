package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KWm  reason: default package */
/* loaded from: classes6.dex */
public final class KWm implements Consumer {
    public static final KWm b = new KWm(0);
    public static final KWm c = new KWm(1);
    public final /* synthetic */ int a;

    public /* synthetic */ KWm(int i) {
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

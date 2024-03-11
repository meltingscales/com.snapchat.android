package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WR7  reason: default package */
/* loaded from: classes3.dex */
public final class WR7 implements Consumer {
    public static final WR7 b = new WR7(0);
    public static final WR7 c = new WR7(1);
    public static final WR7 d = new WR7(2);
    public static final WR7 e = new WR7(3);
    public final /* synthetic */ int a;

    public /* synthetic */ WR7(int i) {
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

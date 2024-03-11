package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: WI3  reason: default package */
/* loaded from: classes4.dex */
public final class WI3 implements Consumer {
    public static final WI3 b = new WI3(0);
    public static final WI3 c = new WI3(1);
    public static final WI3 d = new WI3(2);
    public final /* synthetic */ int a;

    public /* synthetic */ WI3(int i) {
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
            default:
                Throwable th3 = (Throwable) obj;
                return;
        }
    }
}

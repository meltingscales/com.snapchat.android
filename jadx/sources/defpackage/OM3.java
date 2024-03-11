package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: OM3  reason: default package */
/* loaded from: classes3.dex */
public final class OM3 implements Consumer {
    public static final OM3 b = new OM3(0);
    public static final OM3 c = new OM3(1);
    public static final OM3 d = new OM3(2);
    public final /* synthetic */ int a;

    public /* synthetic */ OM3(int i) {
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

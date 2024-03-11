package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: RMj  reason: default package */
/* loaded from: classes7.dex */
public final class RMj implements Consumer {
    public static final RMj b = new RMj(0);
    public static final RMj c = new RMj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ RMj(int i) {
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

package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: DMc  reason: default package */
/* loaded from: classes5.dex */
public final class DMc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5k b;

    public /* synthetic */ DMc(U5k u5k, int i) {
        this.a = i;
        this.b = u5k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        U5k u5k = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ((AtomicReference) u5k.e).set(EnumC40094pMc.b);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((AtomicReference) u5k.e).set(EnumC40094pMc.a);
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yd3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54298yd3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1370Cd3 b;

    public /* synthetic */ C54298yd3(C1370Cd3 c1370Cd3, int i) {
        this.a = i;
        this.b = c1370Cd3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C1370Cd3 c1370Cd3 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c1370Cd3.g;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c1370Cd3.g;
                return;
        }
    }
}

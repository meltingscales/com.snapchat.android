package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NF8  reason: default package */
/* loaded from: classes4.dex */
public final class NF8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PF8 b;

    public /* synthetic */ NF8(PF8 pf8, int i, int i2) {
        this.a = i2;
        this.b = pf8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        PF8 pf8 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = pf8.j;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = pf8.j;
                return;
        }
    }
}

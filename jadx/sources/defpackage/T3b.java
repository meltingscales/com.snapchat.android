package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: T3b  reason: default package */
/* loaded from: classes8.dex */
public final class T3b implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y3b b;

    public /* synthetic */ T3b(Y3b y3b, int i) {
        this.a = i;
        this.b = y3b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Q3b q3b = Q3b.ITEM_INSERT_FAILED;
        Y3b y3b = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = y3b.h;
                        y3b.c.b(q3b, "CUSTOM_STICKER", "CUSTOM", "PREVIEW", Y3b.i(th));
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = y3b.h;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = y3b.h;
                        y3b.c.b(q3b, "CUSTOM_STICKER", "CUSTOM", "PREVIEW", Y3b.i(th2));
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = y3b.h;
                        return;
                }
        }
    }
}

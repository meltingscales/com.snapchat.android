package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Myi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8218Myi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43847roc b;

    public /* synthetic */ C8218Myi(C43847roc c43847roc, int i) {
        this.a = i;
        this.b = c43847roc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C43847roc c43847roc = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C3632Fs0 c3632Fs0 = c43847roc.b;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs02 = c43847roc.b;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c43847roc.b;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs04 = c43847roc.b;
                        return;
                    default:
                        C3632Fs0 c3632Fs05 = c43847roc.b;
                        return;
                }
        }
    }
}

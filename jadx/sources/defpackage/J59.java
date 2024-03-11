package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: J59  reason: default package */
/* loaded from: classes4.dex */
public final class J59 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ R59 b;

    public /* synthetic */ J59(R59 r59, int i) {
        this.a = i;
        this.b = r59;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        R59 r59 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = r59.l;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = r59.l;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = r59.l;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = r59.l;
                        return;
                }
        }
    }
}

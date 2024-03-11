package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: O7f  reason: default package */
/* loaded from: classes7.dex */
public final class O7f implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Q7f b;

    public /* synthetic */ O7f(Q7f q7f, C19417bv4 c19417bv4, C24814fR1 c24814fR1, int i) {
        this.a = i;
        this.b = q7f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Q7f q7f = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = q7f.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = q7f.e;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = q7f.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = q7f.e;
                        return;
                }
        }
    }
}

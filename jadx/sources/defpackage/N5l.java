package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: N5l  reason: default package */
/* loaded from: classes3.dex */
public final class N5l implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ O5l b;

    public /* synthetic */ N5l(O5l o5l, int i) {
        this.a = i;
        this.b = o5l;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        O5l o5l = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = o5l.d;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = o5l.d;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = o5l.d;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = o5l.d;
                        return;
                }
        }
    }
}

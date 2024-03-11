package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: PC  reason: default package */
/* loaded from: classes3.dex */
public final class PC implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RC b;

    public /* synthetic */ PC(RC rc, int i) {
        this.a = i;
        this.b = rc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RC rc = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = rc.G0;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = rc.G0;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = rc.G0;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = rc.G0;
                        return;
                }
        }
    }
}

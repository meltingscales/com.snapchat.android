package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: h4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27324h4d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35039m4d b;

    public /* synthetic */ C27324h4d(C35039m4d c35039m4d, int i) {
        this.a = i;
        this.b = c35039m4d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C35039m4d c35039m4d = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                B4d b4d = c35039m4d.g;
                int b = ((HVl) obj).b();
                if (b != 0) {
                    b4d.g.onSuccess(Integer.valueOf(b));
                    return;
                }
                b4d.getClass();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c35039m4d.m;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c35039m4d.m;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c35039m4d.m;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c35039m4d.m;
                        return;
                }
        }
    }
}

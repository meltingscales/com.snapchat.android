package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Txi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12623Txi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13885Vxi b;

    public /* synthetic */ C12623Txi(C13885Vxi c13885Vxi, int i) {
        this.a = i;
        this.b = c13885Vxi;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C13885Vxi c13885Vxi = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c13885Vxi.v;
                        return;
                    case 1:
                        C3632Fs0 c3632Fs02 = c13885Vxi.v;
                        return;
                    default:
                        C3632Fs0 c3632Fs03 = c13885Vxi.v;
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = c13885Vxi.v;
                        return;
                    case 1:
                        C3632Fs0 c3632Fs05 = c13885Vxi.v;
                        return;
                    default:
                        C3632Fs0 c3632Fs06 = c13885Vxi.v;
                        return;
                }
            case 2:
                Integer d = c13885Vxi.q.d((C32103kBj) obj);
                if (d != null && d.intValue() >= 18) {
                    ((B5l) c13885Vxi.o).k(EnumC19683c5k.t1, Boolean.FALSE);
                    return;
                }
                return;
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs07 = c13885Vxi.v;
                        return;
                    case 1:
                        C3632Fs0 c3632Fs08 = c13885Vxi.v;
                        return;
                    default:
                        C3632Fs0 c3632Fs09 = c13885Vxi.v;
                        return;
                }
        }
    }
}

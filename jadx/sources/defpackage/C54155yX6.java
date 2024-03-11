package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yX6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54155yX6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DX6 b;

    public /* synthetic */ C54155yX6(DX6 dx6, int i) {
        this.a = i;
        this.b = dx6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        DX6 dx6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = dx6.d;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = dx6.d;
                        return;
                }
            case 1:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs03 = dx6.d;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs04 = dx6.d;
                        return;
                    default:
                        C3632Fs0 c3632Fs05 = dx6.d;
                        return;
                }
        }
    }
}

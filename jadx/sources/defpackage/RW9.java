package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: RW9  reason: default package */
/* loaded from: classes6.dex */
public final class RW9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SW9 b;

    public /* synthetic */ RW9(SW9 sw9, String str, int i) {
        this.a = i;
        this.b = sw9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SW9 sw9 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = sw9.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = sw9.e;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = sw9.e;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = sw9.e;
                        return;
                }
        }
    }
}

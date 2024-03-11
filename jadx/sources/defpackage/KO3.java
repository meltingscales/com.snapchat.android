package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: KO3  reason: default package */
/* loaded from: classes3.dex */
public final class KO3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MO3 b;

    public /* synthetic */ KO3(MO3 mo3, int i) {
        this.a = i;
        this.b = mo3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MO3 mo3 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = mo3.h;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = mo3.h;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = mo3.h;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = mo3.h;
                        return;
                }
        }
    }
}

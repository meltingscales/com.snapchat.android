package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Q0j  reason: default package */
/* loaded from: classes3.dex */
public final class Q0j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V0j b;

    public /* synthetic */ Q0j(V0j v0j, String str, int i) {
        this.a = i;
        this.b = v0j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        V0j v0j = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = v0j.D;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = v0j.D;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = v0j.D;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = v0j.D;
                        return;
                }
        }
    }
}
package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cLj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20082cLj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23151eLj b;

    public /* synthetic */ C20082cLj(C23151eLj c23151eLj, int i) {
        this.a = i;
        this.b = c23151eLj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C23151eLj c23151eLj = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c23151eLj.B0;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c23151eLj.B0;
                        return;
                }
            case 1:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                c23151eLj.g().b(c48263uh2.a, c48263uh2.b);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c23151eLj.B0;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c23151eLj.B0;
                        return;
                }
        }
    }
}

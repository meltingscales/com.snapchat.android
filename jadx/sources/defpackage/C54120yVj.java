package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: yVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54120yVj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55654zVj b;

    public /* synthetic */ C54120yVj(C55654zVj c55654zVj, int i) {
        this.a = i;
        this.b = c55654zVj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C55654zVj c55654zVj = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C3632Fs0 c3632Fs0 = c55654zVj.c;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c55654zVj.c;
                return;
        }
    }
}

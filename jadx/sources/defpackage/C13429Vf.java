package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13429Vf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15326Yf b;

    public /* synthetic */ C13429Vf(C15326Yf c15326Yf, int i) {
        this.a = i;
        this.b = c15326Yf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C15326Yf c15326Yf = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c15326Yf.n;
                return;
            default:
                C45368so c45368so = (C45368so) obj;
                C3632Fs0 c3632Fs02 = c15326Yf.n;
                return;
        }
    }
}

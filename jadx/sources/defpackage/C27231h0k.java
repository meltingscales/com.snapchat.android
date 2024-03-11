package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: h0k  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27231h0k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30294j0k b;

    public /* synthetic */ C27231h0k(C30294j0k c30294j0k, int i) {
        this.a = i;
        this.b = c30294j0k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C30294j0k c30294j0k = this.b;
        switch (i) {
            case 0:
                C26418gTl c26418gTl = (C26418gTl) obj;
                C3632Fs0 c3632Fs0 = c30294j0k.e;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c30294j0k.e;
                return;
        }
    }
}

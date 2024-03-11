package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: hX6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28032hX6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29564iX6 b;

    public /* synthetic */ C28032hX6(C29564iX6 c29564iX6, int i) {
        this.a = i;
        this.b = c29564iX6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C29564iX6 c29564iX6 = this.b;
        switch (i) {
            case 0:
                XDj xDj = (XDj) obj;
                C3632Fs0 c3632Fs0 = c29564iX6.h;
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = c29564iX6.h;
                return;
        }
    }
}

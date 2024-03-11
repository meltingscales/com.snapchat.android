package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: gMf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26243gMf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27776hMf b;

    public /* synthetic */ C26243gMf(C27776hMf c27776hMf, int i) {
        this.a = i;
        this.b = c27776hMf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C27776hMf c27776hMf = this.b;
        switch (i) {
            case 0:
                c27776hMf.J().d(false);
                return;
            default:
                C3632Fs0 c3632Fs0 = c27776hMf.X0;
                return;
        }
    }
}

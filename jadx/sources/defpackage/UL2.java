package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: UL2  reason: default package */
/* loaded from: classes3.dex */
public final class UL2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ XL2 b;

    public /* synthetic */ UL2(XL2 xl2, int i) {
        this.a = i;
        this.b = xl2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        XL2 xl2 = this.b;
        switch (i) {
            case 0:
                xl2.i = false;
                return;
            default:
                C3632Fs0 c3632Fs0 = xl2.l;
                return;
        }
    }
}

package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: XN6  reason: default package */
/* loaded from: classes4.dex */
public final class XN6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7319Lne b;

    public /* synthetic */ XN6(C7319Lne c7319Lne, int i) {
        this.a = i;
        this.b = c7319Lne;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        C7319Lne c7319Lne = this.b;
        switch (i) {
            case 0:
                c7319Lne.D(false);
                return;
            default:
                c7319Lne.y(null);
                return;
        }
    }
}

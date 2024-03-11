package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: UJc  reason: default package */
/* loaded from: classes5.dex */
public final class UJc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ XJc b;

    public /* synthetic */ UJc(XJc xJc, int i) {
        this.a = i;
        this.b = xJc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        XJc xJc = this.b;
        switch (i) {
            case 0:
                xJc.j.c();
                return;
            case 1:
                XJc.a(xJc, "TIMED OUT DRAWING FRIENDS");
                return;
            default:
                XJc.a(xJc, "SUCESS DRAWING FRIENDS");
                return;
        }
    }
}

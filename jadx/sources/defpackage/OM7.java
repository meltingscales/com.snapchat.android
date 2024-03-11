package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: OM7  reason: default package */
/* loaded from: classes3.dex */
public final class OM7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ YM7 b;

    public /* synthetic */ OM7(YM7 ym7, int i) {
        this.a = i;
        this.b = ym7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        YM7 ym7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ym7.I0;
                ym7.g.c();
                return;
            case 1:
                ym7.h.h = false;
                return;
            case 2:
                ym7.c.j(null, false);
                return;
            default:
                ym7.c.b(false, false);
                return;
        }
    }
}

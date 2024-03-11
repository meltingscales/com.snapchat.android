package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: W5m  reason: default package */
/* loaded from: classes7.dex */
public final class W5m implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y5m b;
    public final /* synthetic */ Object c;

    public /* synthetic */ W5m(Y5m y5m, Object obj, int i) {
        this.a = i;
        this.b = y5m;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Y5m y5m = this.b;
        switch (i) {
            case 0:
                y5m.g.c.a(this.c);
                return;
            default:
                C3632Fs0 c3632Fs0 = y5m.h;
                return;
        }
    }
}

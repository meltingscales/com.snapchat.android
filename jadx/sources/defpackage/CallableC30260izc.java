package defpackage;

import java.util.concurrent.Callable;

/* renamed from: izc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC30260izc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41053pzc b;

    public /* synthetic */ CallableC30260izc(C41053pzc c41053pzc, int i) {
        this.a = i;
        this.b = c41053pzc;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C41053pzc c41053pzc = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(((C0266Ajg) c41053pzc.d.get()).d());
            default:
                C39748p8g d = ((C9406Ovd) c41053pzc.c.get()).d();
                if (d != null) {
                    return d;
                }
                throw new IllegalStateException("unable to find server confidential");
        }
    }
}

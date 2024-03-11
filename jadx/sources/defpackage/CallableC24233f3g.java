package defpackage;

import java.util.concurrent.Callable;

/* renamed from: f3g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC24233f3g implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28834i3g b;

    public /* synthetic */ CallableC24233f3g(C28834i3g c28834i3g, int i) {
        this.a = i;
        this.b = c28834i3g;
    }

    public final Boolean a() {
        int i = this.a;
        boolean z = false;
        C28834i3g c28834i3g = this.b;
        switch (i) {
            case 0:
                XWf xWf = c28834i3g.k;
                if (!xWf.L.b && !AbstractC9921Pqe.e(xWf.d())) {
                    int W = AbstractC0164Afc.W(xWf.a0);
                    if (W != 0 && W != 1) {
                        if (W != 2 && W != 3 && W != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                Boolean a = ((B5l) ((InterfaceC4953Hu8) c28834i3g.i.get())).a(EnumC50470w82.k1);
                if (a != null) {
                    z = a.booleanValue();
                }
                return Boolean.valueOf(z);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}

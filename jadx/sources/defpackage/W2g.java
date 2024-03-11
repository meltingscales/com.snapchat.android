package defpackage;

import java.util.concurrent.Callable;

/* renamed from: W2g  reason: default package */
/* loaded from: classes6.dex */
public final class W2g implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18095b3g b;

    public /* synthetic */ W2g(C18095b3g c18095b3g, int i) {
        this.a = i;
        this.b = c18095b3g;
    }

    public final Boolean a() {
        int i = this.a;
        C18095b3g c18095b3g = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(c18095b3g.P());
            case 1:
                return Boolean.valueOf(c18095b3g.P());
            default:
                return Boolean.valueOf(c18095b3g.P());
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            case 1:
                return a();
            default:
                return a();
        }
    }
}

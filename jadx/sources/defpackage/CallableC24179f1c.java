package defpackage;

import java.util.concurrent.Callable;

/* renamed from: f1c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC24179f1c implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27248h1c b;

    public /* synthetic */ CallableC24179f1c(C27248h1c c27248h1c, int i) {
        this.a = i;
        this.b = c27248h1c;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        C27248h1c c27248h1c = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        c27248h1c.h.g();
                        break;
                    default:
                        YLa yLa = c27248h1c.h;
                        switch (yLa.k) {
                            case 1:
                                break;
                            default:
                                yLa.d().setVisibility(0);
                                break;
                        }
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        c27248h1c.h.g();
                        break;
                    default:
                        YLa yLa2 = c27248h1c.h;
                        switch (yLa2.k) {
                            case 1:
                                break;
                            default:
                                yLa2.d().setVisibility(0);
                                break;
                        }
                }
                return c38218o8m;
        }
    }
}

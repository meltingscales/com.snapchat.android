package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Zs0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC16277Zs0 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19363bt0 b;

    public /* synthetic */ CallableC16277Zs0(C19363bt0 c19363bt0, int i) {
        this.a = i;
        this.b = c19363bt0;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        C19363bt0 c19363bt0 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        c19363bt0.c().g();
                        break;
                    default:
                        YLa yLa = (YLa) c19363bt0.c();
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
                        c19363bt0.c().g();
                        break;
                    default:
                        YLa yLa2 = (YLa) c19363bt0.c();
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

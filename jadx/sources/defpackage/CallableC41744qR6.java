package defpackage;

import java.util.concurrent.Callable;

/* renamed from: qR6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC41744qR6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43278rR6 b;

    public /* synthetic */ CallableC41744qR6(C43278rR6 c43278rR6, int i) {
        this.a = i;
        this.b = c43278rR6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        C43278rR6 c43278rR6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        ((B5l) c43278rR6.b).k(EnumC36050mjf.F0, Boolean.TRUE);
                        break;
                    default:
                        ((B5l) c43278rR6.b).k(EnumC36050mjf.b, Boolean.TRUE);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        ((B5l) c43278rR6.b).k(EnumC36050mjf.F0, Boolean.TRUE);
                        break;
                    default:
                        ((B5l) c43278rR6.b).k(EnumC36050mjf.b, Boolean.TRUE);
                        break;
                }
                return c38218o8m;
        }
    }
}

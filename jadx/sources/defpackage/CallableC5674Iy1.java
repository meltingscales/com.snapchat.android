package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Iy1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC5674Iy1 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6306Jy1 b;

    public /* synthetic */ CallableC5674Iy1(C6306Jy1 c6306Jy1, int i) {
        this.a = i;
        this.b = c6306Jy1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C6306Jy1 c6306Jy1 = this.b;
        switch (i) {
            case 0:
                return new C6090Jp1(c6306Jy1.a);
            case 1:
                return new C20998cx1(c6306Jy1.a);
            case 2:
                return new C26004gD1(c6306Jy1.a);
            case 3:
                return new C27537hD1(c6306Jy1.a);
            case 4:
                return new EG1(c6306Jy1.a, c6306Jy1.b);
            case 5:
                return new C48561ut1(c6306Jy1.a);
            default:
                return new C6938Ky1(c6306Jy1.a, c6306Jy1.c);
        }
    }
}

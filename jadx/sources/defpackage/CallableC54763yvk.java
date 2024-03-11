package defpackage;

import java.util.concurrent.Callable;

/* renamed from: yvk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC54763yvk implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1193Bvk b;

    public /* synthetic */ CallableC54763yvk(C1193Bvk c1193Bvk, int i) {
        this.a = i;
        this.b = c1193Bvk;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C1193Bvk c1193Bvk = this.b;
        switch (i) {
            case 0:
                c1193Bvk.b.getClass();
                long a = C45563svk.a();
                Long l = (Long) c1193Bvk.f.U0();
                if (l == null) {
                    l = 0L;
                }
                c1193Bvk.b(a, l.longValue());
                return C38218o8m.a;
            default:
                c1193Bvk.b.getClass();
                return Long.valueOf(C45563svk.a());
        }
    }
}

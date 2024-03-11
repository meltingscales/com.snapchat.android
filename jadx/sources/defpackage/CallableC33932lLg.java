package defpackage;

import java.util.concurrent.Callable;

/* renamed from: lLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC33932lLg implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ O82 b;
    public final /* synthetic */ long c;

    public /* synthetic */ CallableC33932lLg(O82 o82, long j, int i) {
        this.a = i;
        this.b = o82;
        this.c = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        O82 o82 = this.b;
        long j = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        ((ULg) o82.g).g(j, true);
                        break;
                    default:
                        ((ULg) o82.g).g(j, false);
                        break;
                }
                return c38218o8m;
            default:
                switch (i) {
                    case 0:
                        ((ULg) o82.g).g(j, true);
                        break;
                    default:
                        ((ULg) o82.g).g(j, false);
                        break;
                }
                return c38218o8m;
        }
    }
}

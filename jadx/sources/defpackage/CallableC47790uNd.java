package defpackage;

import java.util.concurrent.Callable;

/* renamed from: uNd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC47790uNd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52388xNd b;
    public final /* synthetic */ String c;

    public /* synthetic */ CallableC47790uNd(C52388xNd c52388xNd, String str, int i) {
        this.a = i;
        this.b = c52388xNd;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        String str = this.c;
        C52388xNd c52388xNd = this.b;
        switch (i) {
            case 0:
                C2399Dt9 g = ((C31727jwj) c52388xNd.a.get()).g(str);
                if (g != null) {
                    return g;
                }
                throw new IllegalStateException("Failed to look up media confidential for snap ".concat(str));
            default:
                String i2 = ((C31727jwj) c52388xNd.a.get()).i(str);
                if (i2 == null || i2.length() <= 0) {
                    return null;
                }
                return i2;
        }
    }
}

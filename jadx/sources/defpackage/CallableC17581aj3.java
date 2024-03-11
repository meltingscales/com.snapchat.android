package defpackage;

import java.util.concurrent.Callable;

/* renamed from: aj3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC17581aj3 implements Callable {
    public static final CallableC17581aj3 b = new CallableC17581aj3(0);
    public static final CallableC17581aj3 c = new CallableC17581aj3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ CallableC17581aj3(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return Boolean.FALSE;
                    default:
                        return Boolean.TRUE;
                }
            default:
                switch (i) {
                    case 0:
                        return Boolean.FALSE;
                    default:
                        return Boolean.TRUE;
                }
        }
    }
}

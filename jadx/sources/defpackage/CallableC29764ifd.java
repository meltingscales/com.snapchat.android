package defpackage;

import java.util.concurrent.Callable;

/* renamed from: ifd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC29764ifd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31297jfd b;

    public /* synthetic */ CallableC29764ifd(C31297jfd c31297jfd, int i) {
        this.a = i;
        this.b = c31297jfd;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C31297jfd c31297jfd = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                switch (i) {
                    case 0:
                        return (LKm) c31297jfd.a.get();
                    default:
                        return (C2544Dza) c31297jfd.b.get();
                }
            default:
                switch (i) {
                    case 0:
                        return (LKm) c31297jfd.a.get();
                    default:
                        return (C2544Dza) c31297jfd.b.get();
                }
        }
    }
}

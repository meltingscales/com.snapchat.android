package defpackage;

import java.util.concurrent.Callable;

/* renamed from: hq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC28499hq7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30031iq7 b;

    public /* synthetic */ CallableC28499hq7(C30031iq7 c30031iq7, int i) {
        this.a = i;
        this.b = c30031iq7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C30031iq7 c30031iq7 = this.b;
        switch (i) {
            case 0:
                return (C20854cr7) c30031iq7.d.get();
            default:
                return (C0807Bg) c30031iq7.h.get();
        }
    }
}

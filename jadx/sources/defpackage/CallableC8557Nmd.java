package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Nmd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC8557Nmd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14880Xmd b;

    public /* synthetic */ CallableC8557Nmd(C14880Xmd c14880Xmd, int i) {
        this.a = i;
        this.b = c14880Xmd;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C14880Xmd c14880Xmd = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(OGn.s(c14880Xmd.a));
            default:
                C14880Xmd.a(c14880Xmd);
                return C38218o8m.a;
        }
    }
}

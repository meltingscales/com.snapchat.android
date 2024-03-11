package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Xfk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC14713Xfk implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7319Lne b;

    public /* synthetic */ CallableC14713Xfk(C7319Lne c7319Lne, int i) {
        this.a = i;
        this.b = c7319Lne;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        C7319Lne c7319Lne = this.b;
        switch (i) {
            case 0:
                return (NCc) c7319Lne.p();
            default:
                return c7319Lne.n();
        }
    }
}

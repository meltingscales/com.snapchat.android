package defpackage;

import java.util.concurrent.Callable;

/* renamed from: qKn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class CallableC41590qKn implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DRi b;

    public /* synthetic */ CallableC41590qKn(DRi dRi, int i) {
        this.a = i;
        this.b = dRi;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        DRi dRi = this.b;
        switch (i) {
            case 0:
                return dRi.a();
            case 1:
                return dRi.a();
            case 2:
                return dRi.a();
            default:
                return dRi.a();
        }
    }
}

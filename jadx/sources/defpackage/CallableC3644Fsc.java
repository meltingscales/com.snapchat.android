package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Fsc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC3644Fsc implements Callable {
    public final /* synthetic */ C32123kCe a;
    public final /* synthetic */ C7319Lne b;
    public final /* synthetic */ C18836bXh c;

    public CallableC3644Fsc(C32123kCe c32123kCe, C7319Lne c7319Lne, C18836bXh c18836bXh) {
        this.a = c32123kCe;
        this.b = c7319Lne;
        this.c = c18836bXh;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        ZWh zWh = this.c.a;
        this.a.getClass();
        return C32123kCe.j(this.b, zWh);
    }
}

package defpackage;

import android.os.SystemClock;
import java.util.concurrent.Callable;

/* renamed from: cbl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC20471cbl implements Callable {
    public final /* synthetic */ C23540ebl a;
    public final /* synthetic */ L94 b;
    public final /* synthetic */ K94 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;

    public CallableC20471cbl(C23540ebl c23540ebl, L94 l94, K94 k94, long j, boolean z) {
        this.a = c23540ebl;
        this.b = l94;
        this.c = k94;
        this.d = j;
        this.e = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        L94 l94 = this.b;
        ((InterfaceC48463up3) this.a.f.get()).d(l94.c, null);
        this.a.b(7, l94.e, this.c.b, l94.c, l94.b.length, l94.getSerializedSize(), null, Long.valueOf(SystemClock.elapsedRealtime() - this.d), this.e);
        return new C3724Fvk(0);
    }
}

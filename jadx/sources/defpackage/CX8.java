package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: CX8  reason: default package */
/* loaded from: classes4.dex */
public final class CX8 implements Supplier {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ FX8 b;
    public final /* synthetic */ Uri c;
    public final /* synthetic */ InterfaceC31906k3m d;
    public final /* synthetic */ long e;
    public final /* synthetic */ C9652Pfh f;

    public CX8(AtomicBoolean atomicBoolean, FX8 fx8, Uri uri, InterfaceC31906k3m interfaceC31906k3m, long j, C9652Pfh c9652Pfh) {
        this.a = atomicBoolean;
        this.b = fx8;
        this.c = uri;
        this.d = interfaceC31906k3m;
        this.e = j;
        this.f = c9652Pfh;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        if (this.a.compareAndSet(true, false)) {
            Single a = this.b.a(this.c, this.d, true, null, EnumC14029Wdh.a, 1000L, EnumC23375eV1.a);
            C8543Nm c8543Nm = new C8543Nm(this.b, this.c, this.d, this.e, this.f, 4);
            a.getClass();
            return new SingleFlatMap(a, c8543Nm);
        }
        return FX8.f(this.b, this.c, this.d, this.e, this.f);
    }
}

package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* renamed from: agc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C17516agc extends WeakReference implements RVg {
    public final int a;
    public final RVg b;
    public volatile InterfaceC14073Wfc c;

    public C17516agc(int i, RVg rVg, Object obj, ReferenceQueue referenceQueue) {
        super(obj, referenceQueue);
        this.c = ConcurrentMapC28255hgc.F0;
        this.a = i;
        this.b = rVg;
    }

    @Override // defpackage.RVg
    public final InterfaceC14073Wfc a() {
        return this.c;
    }

    @Override // defpackage.RVg
    public final int b() {
        return this.a;
    }

    @Override // defpackage.RVg
    public final RVg c() {
        return this.b;
    }

    public RVg d() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.RVg
    public final void f(InterfaceC14073Wfc interfaceC14073Wfc) {
        this.c = interfaceC14073Wfc;
    }

    public void g(RVg rVg) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.RVg
    public final Object getKey() {
        return get();
    }

    public void h(RVg rVg) {
        throw new UnsupportedOperationException();
    }

    public void i(RVg rVg) {
        throw new UnsupportedOperationException();
    }

    public RVg j() {
        throw new UnsupportedOperationException();
    }

    public RVg k() {
        throw new UnsupportedOperationException();
    }

    public void l(RVg rVg) {
        throw new UnsupportedOperationException();
    }

    public RVg m() {
        throw new UnsupportedOperationException();
    }

    public long n() {
        throw new UnsupportedOperationException();
    }

    public void o(long j) {
        throw new UnsupportedOperationException();
    }

    public long p() {
        throw new UnsupportedOperationException();
    }

    public void s(long j) {
        throw new UnsupportedOperationException();
    }
}

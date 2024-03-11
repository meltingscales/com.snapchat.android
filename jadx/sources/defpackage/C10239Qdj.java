package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Qdj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10239Qdj extends GF8 {
    public final InterfaceC20232cS Z;
    public final AtomicInteger y0;

    public C10239Qdj(InterfaceC20232cS interfaceC20232cS, AtomicInteger atomicInteger) {
        this.Z = interfaceC20232cS;
        this.y0 = atomicInteger;
    }

    @Override // defpackage.GF8
    public final void B() {
        this.Z.getClass();
    }

    @Override // defpackage.GF8
    public final void C() {
        this.Z.getClass();
    }

    @Override // defpackage.GF8
    public final void F() {
        this.Z.e();
    }

    @Override // defpackage.GF8
    public final void z(int i) {
        AtomicInteger atomicInteger = this.y0;
        if (atomicInteger.get() > i) {
            this.Z.getClass();
        }
        atomicInteger.set(i);
    }
}

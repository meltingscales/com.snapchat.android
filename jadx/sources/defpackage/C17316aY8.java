package defpackage;

import java.util.AbstractMap;
import java.util.Map;

/* renamed from: aY8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17316aY8 extends AbstractC3257Fch implements InterfaceC2618Ecb {
    public final Map a;
    public final AbstractC3257Fch b;

    public C17316aY8(AbstractMap abstractMap, C2624Ech c2624Ech) {
        this.a = abstractMap;
        this.b = c2624Ech;
    }

    @Override // defpackage.AbstractC3257Fch
    public final long a() {
        return this.b.a();
    }

    @Override // defpackage.AbstractC3257Fch
    public final C16096Zkd b() {
        return this.b.b();
    }

    @Override // defpackage.AbstractC3257Fch
    public final void e(InterfaceC20114cN1 interfaceC20114cN1) {
        this.b.e(interfaceC20114cN1);
    }

    @Override // defpackage.InterfaceC2618Ecb
    public final Map getPayload() {
        return this.a;
    }
}

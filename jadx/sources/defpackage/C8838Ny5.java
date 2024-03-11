package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Ny5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8838Ny5 extends B5f {
    public final Function1 b;
    public final DRm c;
    public final DRm d;
    public final C10104Py5 e;
    public final InterfaceC6225Jug f;
    public final InterfaceC6225Jug g;
    public final InterfaceC6225Jug h;
    public final InterfaceC6225Jug i;
    public final InterfaceC6225Jug j;

    public C8838Ny5(C10104Py5 c10104Py5, DRm dRm, DRm dRm2, Function1 function1) {
        super("LensesExplorerCoreComponent");
        this.e = c10104Py5;
        this.b = function1;
        this.c = dRm2;
        this.d = dRm;
        this.f = C35258mD7.c(new C8205My5(c10104Py5, this, 2));
        this.g = C35258mD7.c(new C8205My5(c10104Py5, this, 3));
        this.h = C35258mD7.c(new C8205My5(c10104Py5, this, 1));
        this.i = C35258mD7.c(new C8205My5(c10104Py5, this, 0));
        this.j = C35258mD7.c(new C8205My5(c10104Py5, this, 4));
    }

    @Override // defpackage.B5f
    public final VYg d() {
        return AbstractC47512uCa.k(new WD0("attachLensesExplorerComponentBuilder", EnumC53474y5f.a), this.i, new WD0("attachExternalItemMetadataFetchToExplorerFeature", EnumC53474y5f.b), this.j);
    }

    @Override // defpackage.B5f
    public final C41383qCg e() {
        return (C41383qCg) this.e.h1.get();
    }
}

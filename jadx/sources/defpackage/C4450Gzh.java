package defpackage;

/* renamed from: Gzh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4450Gzh extends AbstractC30314j1f {
    public final InterfaceC6857Kug X;
    public final String Y;
    public final boolean Z;

    public C4450Gzh(InterfaceC6225Jug interfaceC6225Jug) {
        super(new YBl(), new YBl(), new YBl());
        this.X = interfaceC6225Jug;
        this.Y = "MemoriesSendAfterSave";
        this.Z = true;
    }

    @Override // defpackage.AbstractC30314j1f, defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return this.Z;
    }

    @Override // defpackage.AbstractC30314j1f
    public final InterfaceC27251h1f a(FYe fYe) {
        return new C31255jdk((C3184Ezh) this.X.get());
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.Y;
    }
}

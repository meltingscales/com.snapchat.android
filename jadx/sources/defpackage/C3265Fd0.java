package defpackage;

/* renamed from: Fd0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3265Fd0 implements InterfaceC17298aXe {
    public final C20086cLn a;
    public final GL3 b;
    public final FYe c;
    public final BL3 d;

    public C3265Fd0(C20086cLn c20086cLn, GL3 gl3, FYe fYe, BL3 bl3) {
        this.a = c20086cLn;
        this.b = gl3;
        this.c = fYe;
        this.d = bl3;
    }

    @Override // defpackage.InterfaceC17298aXe
    public final YWe c(InterfaceC34244lYe interfaceC34244lYe) {
        this.a.getClass();
        return new YWe(C20086cLn.b0((AbstractC35853mbg) interfaceC34244lYe), null);
    }

    @Override // defpackage.InterfaceC17298aXe
    public final void e(InterfaceC34244lYe interfaceC34244lYe, YWe yWe, YWe yWe2) {
        C51097wXe c51097wXe;
        AbstractC35853mbg abstractC35853mbg = (AbstractC35853mbg) interfaceC34244lYe;
        if (yWe.a != null && (c51097wXe = yWe2.a) != null) {
            ((IL3) this.b).C(AbstractC53157xsn.I, abstractC35853mbg.b);
            FYe fYe = this.c;
            C24899fUe c24899fUe = fYe.f;
            AbstractC53548y8e.d(((C55982zj6) this.d).c(c51097wXe).subscribe(new Y0g(13, c51097wXe), C2632Ed0.b), fYe.f, null);
        }
    }

    @Override // defpackage.InterfaceC17298aXe
    public final AbstractC18714bSf l(InterfaceC34244lYe interfaceC34244lYe) {
        AbstractC35853mbg abstractC35853mbg = (AbstractC35853mbg) interfaceC34244lYe;
        return XRf.c;
    }
}

package defpackage;

/* renamed from: xd0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52761xd0 implements InterfaceC17298aXe {
    public final C20086cLn a;
    public final GL3 b;
    public final FYe c;
    public final BL3 d;

    public C52761xd0(C20086cLn c20086cLn, GL3 gl3, FYe fYe, BL3 bl3) {
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
        AbstractC35853mbg abstractC35853mbg = (AbstractC35853mbg) interfaceC34244lYe;
        C51097wXe c51097wXe = yWe.a;
        if (c51097wXe != null && yWe2.a != null) {
            ((IL3) this.b).C(AbstractC53157xsn.I, abstractC35853mbg.b);
            AbstractC53548y8e.d(((C55982zj6) this.d).c(c51097wXe).subscribe(C54449yj6.a, C2632Ed0.c), this.c.f, c51097wXe);
        }
    }

    @Override // defpackage.InterfaceC17298aXe
    public final AbstractC18714bSf l(InterfaceC34244lYe interfaceC34244lYe) {
        AbstractC35853mbg abstractC35853mbg = (AbstractC35853mbg) interfaceC34244lYe;
        return XRf.c;
    }
}

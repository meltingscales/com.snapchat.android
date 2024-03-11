package defpackage;

/* renamed from: CY1  reason: default package */
/* loaded from: classes8.dex */
public final class CY1 extends AbstractC47211u09 {
    public final InterfaceC3269Fd4 a;

    public CY1(DY1 dy1, InterfaceC3269Fd4 interfaceC3269Fd4, String str) {
        IKf.r(interfaceC3269Fd4, "delegate");
        this.a = interfaceC3269Fd4;
        IKf.r(str, "authority");
    }

    @Override // defpackage.InterfaceC13702Vq3
    public final InterfaceC3587Fq3 b(FMd fMd, C55406zLd c55406zLd, C37325nZ1 c37325nZ1) {
        c37325nZ1.getClass();
        return this.a.b(fMd, c55406zLd, c37325nZ1);
    }

    @Override // defpackage.AbstractC47211u09
    public final InterfaceC3269Fd4 g() {
        return this.a;
    }
}

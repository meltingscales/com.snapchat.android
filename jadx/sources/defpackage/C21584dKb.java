package defpackage;

/* renamed from: dKb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21584dKb implements InterfaceC37010nM {
    public final AbstractC20049cKb a;
    public final InterfaceC37010nM b;
    public final EnumC5668Ixj c;

    public C21584dKb(AbstractC20049cKb abstractC20049cKb, InterfaceC37010nM interfaceC37010nM) {
        EnumC5668Ixj a;
        this.a = abstractC20049cKb;
        this.b = interfaceC37010nM;
        if (abstractC20049cKb instanceof GJb) {
            a = EnumC5668Ixj.CAMERA;
        } else if ((abstractC20049cKb instanceof FJb) || (abstractC20049cKb instanceof AbstractC16980aKb)) {
            a = abstractC20049cKb.a();
        } else {
            a = null;
        }
        this.c = a;
    }

    @Override // defpackage.InterfaceC37010nM
    public final void a(AbstractC32358kM abstractC32358kM) {
        abstractC32358kM.b = this.a.a;
        EnumC5668Ixj enumC5668Ixj = this.c;
        if (enumC5668Ixj != null) {
            abstractC32358kM.c = enumC5668Ixj.name();
        }
        this.b.a(abstractC32358kM);
    }
}

package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: ms0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36260ms0 implements InterfaceC37010nM {
    public final InterfaceC37010nM a;
    public final InterfaceC50717wI b;

    public C36260ms0(InterfaceC37010nM interfaceC37010nM, AbstractC28341hk abstractC28341hk) {
        this.a = interfaceC37010nM;
        this.b = abstractC28341hk;
    }

    @Override // defpackage.InterfaceC37010nM
    public final void a(AbstractC32358kM abstractC32358kM) {
        if (abstractC32358kM instanceof CJ) {
            ((AbstractC32358kM.AbstractC32400v) ((CJ) abstractC32358kM)).d = this.b;
        }
        this.a.a(abstractC32358kM);
    }
}

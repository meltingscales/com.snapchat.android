package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: Sw6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11955Sw6 implements InterfaceC25463frb {
    public final Function0 a;

    public C11955Sw6(GB6 gb6) {
        this.a = gb6;
    }

    public final void a(CCb cCb, int i) {
        String str;
        InterfaceC37010nM interfaceC37010nM;
        AbstractC32358kM bVar;
        AbstractC9832Pmm abstractC9832Pmm = cCb.g;
        String str2 = null;
        if (!(abstractC9832Pmm instanceof AbstractC7934Mmm)) {
            abstractC9832Pmm = null;
        }
        if (abstractC9832Pmm != null) {
            str = abstractC9832Pmm.a();
        } else {
            str = null;
        }
        String str3 = "";
        if (str == null) {
            str = "";
        }
        C8530Nlb c8530Nlb = cCb.c;
        if (c8530Nlb != null) {
            str2 = c8530Nlb.a;
        }
        if (str2 != null) {
            str3 = str2;
        }
        int P = AbstractC55342zJ.P(AbstractC42762r6b.i(cCb.a));
        int W = AbstractC0164Afc.W(i);
        Function0 function0 = this.a;
        C34785lua c34785lua = cCb.b;
        if (W != 0) {
            if (W == 1) {
                interfaceC37010nM = (InterfaceC37010nM) function0.invoke();
                bVar = new AbstractC32358kM.AbstractC32386n0.c(c34785lua.b, str, str3, P);
            } else {
                return;
            }
        } else {
            interfaceC37010nM = (InterfaceC37010nM) function0.invoke();
            bVar = new AbstractC32358kM.AbstractC32386n0.b(c34785lua.b, str, str3, P);
        }
        interfaceC37010nM.a(bVar);
    }
}

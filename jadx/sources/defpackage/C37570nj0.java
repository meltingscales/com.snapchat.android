package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nj0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C37570nj0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC37010nM b;

    public /* synthetic */ C37570nj0(InterfaceC37010nM interfaceC37010nM, int i) {
        this.a = i;
        this.b = interfaceC37010nM;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC37010nM interfaceC37010nM = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC32358kM abstractC32358kM = (AbstractC32358kM) obj;
                switch (i) {
                    case 0:
                        interfaceC37010nM.a(abstractC32358kM);
                        return;
                    default:
                        interfaceC37010nM.a(abstractC32358kM);
                        return;
                }
            default:
                AbstractC32358kM abstractC32358kM2 = (AbstractC32358kM) obj;
                switch (i) {
                    case 0:
                        interfaceC37010nM.a(abstractC32358kM2);
                        return;
                    default:
                        interfaceC37010nM.a(abstractC32358kM2);
                        return;
                }
        }
    }
}

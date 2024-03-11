package defpackage;

import java.io.Serializable;

/* renamed from: hwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28664hwm implements InterfaceC33312kwm {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C28664hwm(int i, Serializable serializable) {
        this.a = i;
        this.b = serializable;
    }

    @Override // defpackage.InterfaceC33312kwm
    public final void a(C31730jwm c31730jwm) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((InterfaceC33312kwm) ((InterfaceC52871xhb) obj).getValue()).a(c31730jwm);
                return;
            case 1:
                int W = AbstractC0164Afc.W(c31730jwm.a);
                if (W != 0 && W != 1 && W != 2) {
                    if (W == 3) {
                        Exception exc = c31730jwm.c;
                    } else {
                        return;
                    }
                }
                C3632Fs0 c3632Fs0 = (C3632Fs0) ((InterfaceC52871xhb) obj).getValue();
                return;
            default:
                for (InterfaceC33312kwm interfaceC33312kwm : (InterfaceC33312kwm[]) obj) {
                    interfaceC33312kwm.a(c31730jwm);
                }
                return;
        }
    }
}

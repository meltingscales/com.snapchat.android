package defpackage;

import java.util.List;

/* renamed from: Pf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC9637Pf2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17507ag2 b;
    public final /* synthetic */ EnumC31610js2 c;

    public /* synthetic */ RunnableC9637Pf2(C17507ag2 c17507ag2, EnumC31610js2 enumC31610js2, int i) {
        this.a = i;
        this.b = c17507ag2;
        this.c = enumC31610js2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        EnumC31610js2 enumC31610js2 = this.c;
        C17507ag2 c17507ag2 = this.b;
        switch (i) {
            case 0:
                ILm iLm = (ILm) c17507ag2.g.b(enumC31610js2).n.getValue();
                iLm.k(true);
                for (InterfaceC45896t92 interfaceC45896t92 : (List) iLm.c.b) {
                    interfaceC45896t92.g(true);
                }
                return;
            default:
                ILm iLm2 = (ILm) c17507ag2.g.b(enumC31610js2).n.getValue();
                iLm2.k(false);
                for (InterfaceC45896t92 interfaceC45896t922 : (List) iLm2.c.b) {
                    interfaceC45896t922.g(false);
                }
                return;
        }
    }
}

package defpackage;

import com.snap.sharing.lists.ListEditType;

/* renamed from: ZU7  reason: default package */
/* loaded from: classes7.dex */
public final class ZU7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ZU7(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C17243aV7 c17243aV7 = (C17243aV7) obj;
                C7319Lne c7319Lne = c17243aV7.G0;
                if (c7319Lne != null) {
                    c7319Lne.C(c17243aV7.E0, true, false, null);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
            case 1:
                C17243aV7 c17243aV72 = (C17243aV7) ((InterfaceC29517iV7) obj);
                C42713r4c c42713r4c = c17243aV72.J0;
                if (c42713r4c != null) {
                    C44248s4c a = c42713r4c.a(ListEditType.CREATE, null, null, C50277w08.a);
                    C7319Lne c7319Lne2 = c17243aV72.G0;
                    if (c7319Lne2 != null) {
                        c7319Lne2.v(a, a.X0(), null);
                        return;
                    } else {
                        K1c.f1("navigationHost");
                        throw null;
                    }
                }
                K1c.f1("listEditorFragmentFactory");
                throw null;
            default:
                C44248s4c c44248s4c = (C44248s4c) obj;
                c44248s4c.Y0().F(new SKf(c44248s4c.P0, true, true, null, 8));
                return;
        }
    }
}

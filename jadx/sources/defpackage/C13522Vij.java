package defpackage;

import java.lang.ref.WeakReference;

/* renamed from: Vij  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13522Vij implements InterfaceC27154gxj {
    public final C45675t06 a;
    public final WeakReference b;
    public final C1338Cbl c = new C1338Cbl(new C54130yW5(27, this));

    public C13522Vij(NIe nIe, C45675t06 c45675t06) {
        this.a = c45675t06;
        this.b = new WeakReference(nIe);
    }

    @Override // defpackage.InterfaceC27154gxj
    public final String a(int i) {
        C33239ku c33239ku;
        InterfaceC44805sQm interfaceC44805sQm = (InterfaceC44805sQm) this.b.get();
        if (interfaceC44805sQm != null) {
            c33239ku = interfaceC44805sQm.a(i);
        } else {
            c33239ku = null;
        }
        if (c33239ku instanceof C31646jtd) {
            return ((VZ5) this.c.getValue()).b(((C31646jtd) c33239ku).g.getTime());
        }
        return "";
    }
}

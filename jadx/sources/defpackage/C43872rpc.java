package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: rpc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43872rpc extends FSg {
    public final InterfaceC6857Kug a;
    public final C13116Us0 b;
    public boolean c;

    public C43872rpc(InterfaceC6857Kug interfaceC6857Kug, C13116Us0 c13116Us0) {
        this.a = interfaceC6857Kug;
        this.b = c13116Us0;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        if (i != 0) {
            if (i == 1) {
                ((InterfaceC28986i9i) interfaceC6857Kug.get()).a(this.b);
                return;
            }
            return;
        }
        ((InterfaceC28986i9i) interfaceC6857Kug.get()).b(!this.c);
        this.c = false;
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        if (!this.c) {
            ASg aSg = recyclerView.y0;
            boolean z = false;
            if (aSg != null && (!aSg.n() ? !(!aSg.m() || i == 0) : i2 != 0)) {
                z = true;
            }
            this.c = z;
        }
    }
}

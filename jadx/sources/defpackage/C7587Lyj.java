package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Lyj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7587Lyj extends FSg {
    public int a;
    public final /* synthetic */ C8219Myj b;
    public final /* synthetic */ InterfaceC10118Pyj c;

    public C7587Lyj(C8219Myj c8219Myj, InterfaceC10118Pyj interfaceC10118Pyj) {
        this.b = c8219Myj;
        this.c = interfaceC10118Pyj;
    }

    @Override // defpackage.FSg
    public final void g(RecyclerView recyclerView, int i) {
        this.a = i;
        if (i != 0) {
            return;
        }
        this.b.a(recyclerView, this.c, false, i);
    }

    @Override // defpackage.FSg
    public final void k(RecyclerView recyclerView, int i, int i2) {
        int i3 = this.a;
        this.b.a(recyclerView, this.c, false, i3);
    }
}

package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.jvm.functions.Function0;

/* renamed from: Eaj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2577Eaj extends LinearLayoutManager {
    public final Function0 F;
    public boolean G;

    public C2577Eaj(C5567Ite c5567Ite) {
        super(0, false);
        this.F = c5567Ite;
        this.G = true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void F0(int i) {
        w1(i, 0);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final void Q0(RecyclerView recyclerView, int i) {
        C1944Daj c1944Daj = new C1944Daj(recyclerView.getContext(), this, this.F);
        c1944Daj.a = i;
        R0(c1944Daj);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, defpackage.ASg
    public final boolean m() {
        if (this.G && super.m()) {
            return true;
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void w1(int i, int i2) {
        super.w1(i, ((Number) this.F.invoke()).intValue() + i2);
    }
}

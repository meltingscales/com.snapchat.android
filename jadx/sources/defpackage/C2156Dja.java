package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: Dja  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2156Dja extends HOm {
    public L51 e;
    public RecyclerView f;

    @Override // defpackage.HOm
    /* renamed from: C */
    public void w(C2789Eja c2789Eja, C2789Eja c2789Eja2) {
        if (this.e == null) {
            L51 l51 = new L51(c2789Eja.f, c2789Eja.g);
            this.e = l51;
            this.f.C0(l51);
            ViewGroup.LayoutParams layoutParams = this.f.getLayoutParams();
            layoutParams.height = c2789Eja.h;
            this.f.setLayoutParams(layoutParams);
            this.f.m(new C9868Po9(c2789Eja.i, c2789Eja.j, 1));
        } else if (c2789Eja2 == null || c2789Eja.h != c2789Eja2.h) {
            ViewGroup.LayoutParams layoutParams2 = this.f.getLayoutParams();
            layoutParams2.height = c2789Eja.h;
            this.f.setLayoutParams(layoutParams2);
        }
        this.e.u(Dwn.a(c2789Eja.e));
    }

    @Override // defpackage.HOm
    public void x(View view) {
        view.getContext();
        this.f = (RecyclerView) view;
        this.f.G0(new LinearLayoutManager(0, false));
        this.f.setOverScrollMode(2);
        this.f.E0(null);
    }
}

package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: nxk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37940nxk implements CSg {
    public final /* synthetic */ RecyclerView a;
    public final /* synthetic */ int b;
    public final /* synthetic */ C39476oxk c;

    public C37940nxk(C39476oxk c39476oxk, RecyclerView recyclerView, int i) {
        this.c = c39476oxk;
        this.a = recyclerView;
        this.b = i;
    }

    @Override // defpackage.CSg
    public final void b(View view) {
        QSg W;
        RecyclerView recyclerView = this.a;
        View L = recyclerView.L(view);
        if (L == null) {
            W = null;
        } else {
            W = recyclerView.W(L);
        }
        if (W instanceof K51) {
            C33239ku c33239ku = ((K51) W).C0;
            if (c33239ku instanceof C16393Zwk) {
                C39476oxk c39476oxk = this.c;
                c39476oxk.e.a(new C17948axk(((C19458bwk) c39476oxk.g.get(this.b)).a, ((C16393Zwk) c33239ku).f));
            }
        }
    }

    @Override // defpackage.CSg
    public final void a(View view) {
    }
}

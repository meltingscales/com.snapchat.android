package defpackage;

import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dsi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2384Dsi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5547Isi b;
    public final /* synthetic */ int c;

    public /* synthetic */ C2384Dsi(C5547Isi c5547Isi, int i, int i2) {
        this.a = i2;
        this.b = c5547Isi;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        int i2 = this.c;
        C5547Isi c5547Isi = this.b;
        LinearLayoutManager linearLayoutManager = null;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                RecyclerView recyclerView = c5547Isi.q1;
                if (recyclerView != null) {
                    ConstraintLayout constraintLayout = c5547Isi.o1;
                    if (constraintLayout != null) {
                        int bottom = constraintLayout.getBottom();
                        Barrier barrier = c5547Isi.x1;
                        if (barrier != null) {
                            AbstractC50324w26.k0(recyclerView, (bottom - barrier.getTop()) + i2);
                            return;
                        } else {
                            K1c.f1("bottomBarrier");
                            throw null;
                        }
                    }
                    K1c.f1("viewRoot");
                    throw null;
                }
                K1c.f1("recyclerView");
                throw null;
            default:
                int intValue = ((Number) obj).intValue();
                RecyclerView recyclerView2 = c5547Isi.q1;
                if (recyclerView2 != null) {
                    ASg aSg = recyclerView2.y0;
                    if (aSg instanceof LinearLayoutManager) {
                        linearLayoutManager = (LinearLayoutManager) aSg;
                    }
                    if (linearLayoutManager != null) {
                        linearLayoutManager.w1(i2, intValue);
                        return;
                    }
                    return;
                }
                K1c.f1("recyclerView");
                throw null;
        }
    }
}

package defpackage;

import androidx.recyclerview.widget.RecyclerView;

/* renamed from: rSg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC43312rSg implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ RunnableC43312rSg(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        RecyclerView recyclerView = this.b;
        switch (i) {
            case 0:
                if (recyclerView.E0 && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.C0) {
                        recyclerView.requestLayout();
                        return;
                    } else if (recyclerView.H0) {
                        recyclerView.G0 = true;
                        return;
                    } else {
                        recyclerView.w();
                        return;
                    }
                }
                return;
            default:
                AbstractC25822g5j abstractC25822g5j = recyclerView.W0;
                if (abstractC25822g5j != null) {
                    abstractC25822g5j.p();
                }
                recyclerView.t1 = false;
                return;
        }
    }
}

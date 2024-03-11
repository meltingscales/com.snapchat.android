package defpackage;

import android.view.View;
import com.snap.preview.carousel.FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;
import com.snap.preview.carousel.ui.LoopingLayoutManager;

/* renamed from: nyc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37957nyc implements InterfaceC32052k9i {
    public int a;
    public int b;
    public int c;
    public final /* synthetic */ AbstractC46379tSg d;
    public final /* synthetic */ LoopingLayoutManager e;

    public C37957nyc(NIe nIe, FilterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1 filterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1) {
        this.d = nIe;
        this.e = filterCarouselRecyclerViewManager$initRecyclerView$initFilterCarouselCompletable$1$1$layoutManager$1;
    }

    @Override // defpackage.InterfaceC32052k9i
    public final int a() {
        View A;
        int left;
        int top;
        int i = this.a;
        if (i == 0) {
            i = this.d.getItemCount();
        }
        LoopingLayoutManager loopingLayoutManager = this.e;
        int e1 = loopingLayoutManager.e1();
        if (e1 != -1 && (A = loopingLayoutManager.A(e1)) != null) {
            boolean z = loopingLayoutManager.u;
            if (z) {
                left = A.getRight();
            } else {
                left = A.getLeft();
            }
            this.b = left;
            if (z) {
                top = A.getBottom();
            } else {
                top = A.getTop();
            }
            this.c = top;
        }
        int i2 = loopingLayoutManager.F;
        if (i2 == -1) {
            i2 = loopingLayoutManager.Y0();
        }
        return Math.max(0, i2) % i;
    }

    @Override // defpackage.InterfaceC32052k9i
    public final void b(int i) {
        int i2;
        AbstractC46379tSg abstractC46379tSg = this.d;
        int itemCount = abstractC46379tSg.getItemCount();
        LoopingLayoutManager loopingLayoutManager = this.e;
        if (itemCount == 0) {
            loopingLayoutManager.D0();
            loopingLayoutManager.G = true;
            loopingLayoutManager.I0(false);
        } else {
            if (loopingLayoutManager.q == 1) {
                i2 = this.c;
            } else {
                i2 = this.b;
            }
            loopingLayoutManager.w1(C25193fgf.b(abstractC46379tSg.getItemCount(), i), i2);
        }
        this.a = abstractC46379tSg.getItemCount();
    }
}

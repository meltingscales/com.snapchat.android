package defpackage;

import android.view.View;
import com.snap.preview.carousel.ui.EnlargeCenterItemCollapsibleLoopingLayoutManager;
import com.snap.preview.carousel.ui.LoopingLayoutManager;

/* renamed from: Oli  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9170Oli implements InterfaceC32052k9i {
    public int a;
    public final /* synthetic */ AbstractC46379tSg b;
    public final /* synthetic */ LoopingLayoutManager c;

    public C9170Oli(NIe nIe, EnlargeCenterItemCollapsibleLoopingLayoutManager enlargeCenterItemCollapsibleLoopingLayoutManager) {
        this.b = nIe;
        this.c = enlargeCenterItemCollapsibleLoopingLayoutManager;
    }

    @Override // defpackage.InterfaceC32052k9i
    public final int a() {
        int i = this.a;
        if (i == 0) {
            i = this.b.getItemCount();
        }
        LoopingLayoutManager loopingLayoutManager = this.c;
        int i2 = loopingLayoutManager.F;
        if (i2 == -1) {
            i2 = loopingLayoutManager.Y0();
        }
        return Math.max(0, i2) % i;
    }

    @Override // defpackage.InterfaceC32052k9i
    public final void b(int i) {
        AbstractC46379tSg abstractC46379tSg = this.b;
        int itemCount = abstractC46379tSg.getItemCount();
        int i2 = 0;
        LoopingLayoutManager loopingLayoutManager = this.c;
        if (itemCount == 0) {
            loopingLayoutManager.D0();
            loopingLayoutManager.G = true;
            loopingLayoutManager.I0(false);
        } else {
            int b = C25193fgf.b(abstractC46379tSg.getItemCount(), i);
            View E = loopingLayoutManager.E(0);
            if (E != null) {
                i2 = E.getWidth();
            }
            loopingLayoutManager.w1(b, (loopingLayoutManager.o / 2) - (i2 / 2));
        }
        this.a = abstractC46379tSg.getItemCount();
    }
}

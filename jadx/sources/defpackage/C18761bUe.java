package defpackage;

import android.animation.Animator;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ContextMenuModeDidExit;

/* renamed from: bUe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18761bUe extends AS {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ XXe b;
    public final /* synthetic */ AbstractC20295cUe c;
    public final /* synthetic */ C7655Mbf d;
    public final /* synthetic */ C51097wXe e;

    public C18761bUe(boolean z, XXe xXe, AbstractC20295cUe abstractC20295cUe, C7655Mbf c7655Mbf, C51097wXe c51097wXe) {
        this.a = z;
        this.b = xXe;
        this.c = abstractC20295cUe;
        this.d = c7655Mbf;
        this.e = c51097wXe;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        if (this.a) {
            return;
        }
        C5760Jbf c5760Jbf = C7655Mbf.c;
        this.b.O(c5760Jbf);
        AbstractC20295cUe abstractC20295cUe = this.c;
        abstractC20295cUe.w.I(c5760Jbf);
        C52509xSe c52509xSe = (C52509xSe) this.d.d(AbstractC35134m88.h0);
        C51097wXe c51097wXe = this.e;
        I78 i78 = abstractC20295cUe.T;
        if (c52509xSe != null) {
            i78.c(new ViewerEvents$ActionMenuItemClicked(c51097wXe, c52509xSe));
        }
        i78.c(new ViewerEvents$ContextMenuModeDidExit(c51097wXe));
    }
}

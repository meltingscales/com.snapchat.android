package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdContextMenuOpened;
import com.snap.ads.api.AdOperaViewerEvents$DpaFocusedItemChangedEvent;
import com.snap.contextcards.api.opera.ContextOperaEvents$ContextFullScreenVisibility;
import com.snap.opera.events.ViewerEvents$ShowArrowLayer;
import com.snap.opera.events.ViewerEvents$TouchActionDetails;

/* renamed from: fg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25177fg implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC26710gg b;

    public /* synthetic */ C25177fg(AbstractC26710gg abstractC26710gg, int i) {
        this.a = i;
        this.b = abstractC26710gg;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        AbstractC26710gg abstractC26710gg = this.b;
        switch (i) {
            case 0:
                AbstractC37008nLm.x(abstractC53517y78);
                abstractC26710gg.getClass();
                return;
            case 1:
                QO4 qo4 = abstractC26710gg.L0;
                boolean z = ((ContextOperaEvents$ContextFullScreenVisibility) abstractC53517y78).b;
                qo4.e = z;
                if (z) {
                    abstractC26710gg.j1();
                    abstractC26710gg.J0().c(new AdOperaViewerEvents$AdContextMenuOpened(abstractC26710gg.t));
                    return;
                }
                abstractC26710gg.m1();
                return;
            case 2:
                long j = ((AdOperaViewerEvents$DpaFocusedItemChangedEvent) abstractC53517y78).b;
                abstractC26710gg.H0 = j;
                abstractC26710gg.I0.onNext(Double.valueOf(j + 1));
                return;
            case 3:
                if (((ViewerEvents$ShowArrowLayer) abstractC53517y78).c) {
                    abstractC26710gg.m1();
                    return;
                } else {
                    abstractC26710gg.j1();
                    return;
                }
            default:
                ViewerEvents$TouchActionDetails viewerEvents$TouchActionDetails = (ViewerEvents$TouchActionDetails) abstractC53517y78;
                OMl oMl = OMl.k;
                OMl oMl2 = viewerEvents$TouchActionDetails.h;
                if (oMl2 == oMl) {
                    C7655Mbf c7655Mbf = abstractC26710gg.N0;
                    ((C24922fVd) abstractC26710gg.C0.h).getClass();
                    c7655Mbf.s(AbstractC5601Iv0.s, C24922fVd.p(new C11426Saf(Float.valueOf(viewerEvents$TouchActionDetails.b), Float.valueOf(viewerEvents$TouchActionDetails.c)), new C11426Saf(Float.valueOf(viewerEvents$TouchActionDetails.d), Float.valueOf(viewerEvents$TouchActionDetails.e)), viewerEvents$TouchActionDetails.g, viewerEvents$TouchActionDetails.f, abstractC26710gg.B0, 2));
                }
                if (AbstractC26710gg.O0.contains(oMl2)) {
                    C7655Mbf c7655Mbf2 = abstractC26710gg.N0;
                    ((C24922fVd) abstractC26710gg.C0.h).getClass();
                    C24922fVd.D(viewerEvents$TouchActionDetails, abstractC26710gg.B0, c7655Mbf2);
                    return;
                }
                return;
        }
    }
}

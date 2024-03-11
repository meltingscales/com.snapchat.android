package defpackage;

import com.snap.contextcards.api.opera.ContextOperaEvents$ContextCardsAnalytics;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import java.util.LinkedHashMap;

/* renamed from: Jk6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5972Jk6 extends C48079uZe implements InterfaceC6725Kp4, InterfaceC31031jUe {
    public final LinkedHashMap a = new LinkedHashMap();
    public final String b = "ContextCardsAnalytics";

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        ContextOperaEvents$ContextCardsAnalytics contextOperaEvents$ContextCardsAnalytics;
        String str;
        if ((abstractC53517y78 instanceof ContextOperaEvents$ContextCardsAnalytics) && (str = (contextOperaEvents$ContextCardsAnalytics = (ContextOperaEvents$ContextCardsAnalytics) abstractC53517y78).c) != null) {
            this.a.put(str, contextOperaEvents$ContextCardsAnalytics.d);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.a.clear();
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.b;
    }

    @Override // defpackage.InterfaceC6725Kp4
    public final C4197Gp4 y(String str) {
        C4197Gp4 c4197Gp4 = (C4197Gp4) this.a.get(str);
        if (c4197Gp4 == null) {
            return new C4197Gp4("MISSING", "ctaNotLoadedYet", null, null, null, null, Double.valueOf(-1.0d), 124);
        }
        return c4197Gp4;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}

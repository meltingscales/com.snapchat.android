package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import java.util.Collections;

/* renamed from: Bq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1057Bq4 extends C48079uZe implements InterfaceC55673zWe, InterfaceC31031jUe {
    public static final C6392Kbf f = new C6392Kbf("context_session");
    public static final C6392Kbf g = new C6392Kbf("HIDE_CONTEXT");
    public final InterfaceC7357Lp4 a;
    public final JLj b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public C35971mgb e;

    public C1057Bq4(InterfaceC7357Lp4 interfaceC7357Lp4, JLj jLj, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC7357Lp4;
        this.b = jLj;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        if (this.e == null) {
            C5340Ik6 c5340Ik6 = (C5340Ik6) this.a;
            c5340Ik6.getClass();
            this.e = EP4.M("CONTEXT_CARD", new C27237h11(22, c5340Ik6, this.b), Collections.singletonList(f), C4076Gk6.e, false, null, 0, false, 0, 496);
        }
        C35971mgb c35971mgb = this.e;
        if (c35971mgb != null) {
            fj6.d(c35971mgb);
        } else {
            K1c.f1("config");
            throw null;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        ((QZf) ((C17059aNf) ((UMf) this.c.get())).a).v("PostSnapActionsDurableJobCleanupScheduler", "post_snap_daily_cleanup");
        ((QZf) ((C27883hR1) ((InterfaceC26350gR1) this.d.get())).a).v("CTAResponseDurableJobCleanupScheduler", "cta_response_daily_cleanup");
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return "ContextCardsLayer";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        return this;
    }
}

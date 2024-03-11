package defpackage;

import android.view.View;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: OAc  reason: default package */
/* loaded from: classes7.dex */
public final class OAc implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ UAc b;

    public /* synthetic */ OAc(UAc uAc, int i) {
        this.a = i;
        this.b = uAc;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        UAc uAc = this.b;
        switch (i) {
            case 0:
                if (uAc.g1 && !uAc.q1) {
                    UAc.k1(uAc);
                    return;
                } else {
                    uAc.p1();
                    return;
                }
            case 1:
                if (!uAc.q1 && !UAc.j1(uAc)) {
                    if (!uAc.f1) {
                        uAc.l1.set(true);
                    }
                    if (uAc.g1) {
                        if (uAc.f1) {
                            MagicMomentToolScrubberView magicMomentToolScrubberView = uAc.Y0;
                            if (magicMomentToolScrubberView != null) {
                                magicMomentToolScrubberView.a.g();
                                magicMomentToolScrubberView.d(4, true);
                            } else {
                                K1c.f1("magicMomentScrubber");
                                throw null;
                            }
                        } else {
                            AtomicBoolean atomicBoolean = uAc.m1;
                            if (!atomicBoolean.get()) {
                                MagicMomentToolScrubberView magicMomentToolScrubberView2 = uAc.Y0;
                                if (magicMomentToolScrubberView2 != null) {
                                    magicMomentToolScrubberView2.b(uAc.c1, false);
                                    atomicBoolean.set(true);
                                } else {
                                    K1c.f1("magicMomentScrubber");
                                    throw null;
                                }
                            }
                            MagicMomentToolScrubberView magicMomentToolScrubberView3 = uAc.Y0;
                            if (magicMomentToolScrubberView3 != null) {
                                int i2 = MagicMomentToolScrubberView.d;
                                magicMomentToolScrubberView3.d(0, true);
                            } else {
                                K1c.f1("magicMomentScrubber");
                                throw null;
                            }
                        }
                    }
                    UAc.o1(uAc, true ^ uAc.f1, null, false, null, 14);
                    return;
                } else if (uAc.g1 && !uAc.q1) {
                    UAc.k1(uAc);
                    return;
                } else {
                    uAc.p1();
                    return;
                }
            default:
                uAc.J0().c(new ViewerEvents$ActionMenuItemClicked(uAc.t, U2m.c));
                return;
        }
    }
}

package defpackage;

import android.view.ViewPropertyAnimator;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.profile.sharedui.view.AuraButton;

/* renamed from: Rqm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC11195Rqm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12459Tqm b;

    public /* synthetic */ RunnableC11195Rqm(C12459Tqm c12459Tqm, int i) {
        this.a = i;
        this.b = c12459Tqm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C12459Tqm c12459Tqm = this.b;
        switch (i) {
            case 0:
                c12459Tqm.X = false;
                return;
            case 1:
                TextView textView = c12459Tqm.g;
                if (textView != null) {
                    textView.setVisibility(8);
                    SnapImageView snapImageView = c12459Tqm.i;
                    if (snapImageView != null) {
                        if (snapImageView.getVisibility() == 0) {
                            SnapImageView snapImageView2 = c12459Tqm.i;
                            if (snapImageView2 != null) {
                                snapImageView2.animate().alpha(1.0f).start();
                            } else {
                                K1c.f1("zodiacImageView");
                                throw null;
                            }
                        }
                        AuraButton auraButton = c12459Tqm.h;
                        if (auraButton != null) {
                            if (auraButton.getVisibility() == 0) {
                                AuraButton auraButton2 = c12459Tqm.h;
                                if (auraButton2 != null) {
                                    auraButton2.animate().alpha(1.0f).start();
                                } else {
                                    K1c.f1("zodiacPill");
                                    throw null;
                                }
                            }
                            TextView textView2 = c12459Tqm.f;
                            if (textView2 != null) {
                                textView2.animate().alpha(1.0f).withEndAction(new RunnableC11195Rqm(c12459Tqm, 0)).start();
                                return;
                            } else {
                                K1c.f1("secondaryTextView");
                                throw null;
                            }
                        }
                        K1c.f1("zodiacPill");
                        throw null;
                    }
                    K1c.f1("zodiacImageView");
                    throw null;
                }
                K1c.f1("secondaryAuxTextView");
                throw null;
            default:
                TextView textView3 = c12459Tqm.g;
                if (textView3 != null) {
                    ViewPropertyAnimator alpha = textView3.animate().alpha(0.0f);
                    C54517ym c54517ym = C12459Tqm.Z;
                    alpha.setStartDelay(3000L).withEndAction(new RunnableC11195Rqm(c12459Tqm, 1)).start();
                    return;
                }
                K1c.f1("secondaryAuxTextView");
                throw null;
        }
    }
}

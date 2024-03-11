package defpackage;

import android.widget.ImageButton;
import android.widget.SeekBar;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snap.ui.view.LoadingSpinnerView;

/* renamed from: NAc  reason: default package */
/* loaded from: classes7.dex */
public final class NAc implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ UAc b;

    public /* synthetic */ NAc(UAc uAc, int i) {
        this.a = i;
        this.b = uAc;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        UAc uAc = this.b;
        switch (i) {
            case 0:
                if (K1c.m(uAc.t, abstractC53517y78.a())) {
                    if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackPaused) {
                        int i2 = 0;
                        boolean andSet = uAc.l1.getAndSet(false);
                        VideoEvents$VideoPlaybackPaused videoEvents$VideoPlaybackPaused = (VideoEvents$VideoPlaybackPaused) abstractC53517y78;
                        if (uAc.f1 && andSet) {
                            long j = videoEvents$VideoPlaybackPaused.c;
                            uAc.m1(j);
                            int i3 = (int) j;
                            MagicMomentToolScrubberView magicMomentToolScrubberView = uAc.Y0;
                            if (magicMomentToolScrubberView != null) {
                                long j2 = i3 * 100;
                                long j3 = uAc.h1;
                                Long valueOf = Long.valueOf(j3);
                                if (j3 == 0) {
                                    valueOf = null;
                                }
                                if (valueOf != null) {
                                    i2 = (int) (j2 / valueOf.longValue());
                                }
                                SeekBar seekBar = magicMomentToolScrubberView.b;
                                if (seekBar != null) {
                                    seekBar.setProgress(i2);
                                    return;
                                } else {
                                    K1c.f1("seekBar");
                                    throw null;
                                }
                            }
                            K1c.f1("magicMomentScrubber");
                            throw null;
                        }
                        return;
                    } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackStarted) {
                        if (((Boolean) uAc.T0.invoke()).booleanValue()) {
                            UAc.o1(this.b, true, null, false, null, 14);
                            return;
                        } else {
                            UAc.i1(uAc);
                            return;
                        }
                    } else {
                        return;
                    }
                }
                return;
            default:
                ViewerEvents$RequestedMediaFramesRendered viewerEvents$RequestedMediaFramesRendered = (ViewerEvents$RequestedMediaFramesRendered) abstractC53517y78;
                if (K1c.m(viewerEvents$RequestedMediaFramesRendered.b, uAc.t)) {
                    UAc.i1(uAc);
                    if (uAc.k1 == viewerEvents$RequestedMediaFramesRendered.c) {
                        C31369jib c31369jib = uAc.Z0;
                        if (c31369jib != null) {
                            ((LoadingSpinnerView) c31369jib.a()).setVisibility(4);
                            MagicMomentToolScrubberView magicMomentToolScrubberView2 = uAc.Y0;
                            if (magicMomentToolScrubberView2 != null) {
                                magicMomentToolScrubberView2.c(true);
                                ImageButton imageButton = uAc.W0;
                                if (imageButton != null) {
                                    imageButton.setEnabled(true);
                                    AbstractC24540fFn.g(uAc.l1(), null, EnumC44423sBc.APPLIED, null, 5);
                                    return;
                                }
                                K1c.f1("magicMomentButton");
                                throw null;
                            }
                            K1c.f1("magicMomentScrubber");
                            throw null;
                        }
                        K1c.f1("loadingView");
                        throw null;
                    }
                    return;
                }
                return;
        }
    }
}

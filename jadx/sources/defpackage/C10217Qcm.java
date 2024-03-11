package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$UnskippableAdPause;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated;

/* renamed from: Qcm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10217Qcm implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12746Ucm b;

    public /* synthetic */ C10217Qcm(C12746Ucm c12746Ucm, int i) {
        this.a = i;
        this.b = c12746Ucm;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        float f;
        int i;
        int i2 = this.a;
        C12746Ucm c12746Ucm = this.b;
        switch (i2) {
            case 0:
                ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) abstractC53517y78;
                c12746Ucm.f.c(c12746Ucm.P0);
                c12746Ucm.J0().c(new AdOperaViewerEvents$UnskippableAdPause(c12746Ucm.G0.c.getProgress(), c12746Ucm.t));
                return;
            case 1:
                ViewerEvents$ResponsiveLayoutCreated viewerEvents$ResponsiveLayoutCreated = (ViewerEvents$ResponsiveLayoutCreated) abstractC53517y78;
                int i3 = c12746Ucm.O0().C().d.top;
                VideoProgressBarViewV2 videoProgressBarViewV2 = c12746Ucm.G0;
                videoProgressBarViewV2.setPadding(videoProgressBarViewV2.getPaddingLeft(), i3, videoProgressBarViewV2.getPaddingRight(), videoProgressBarViewV2.getPaddingBottom());
                if (c12746Ucm.f1()) {
                    if (c12746Ucm.L0) {
                        videoProgressBarViewV2.b(true);
                        f = c12746Ucm.H0;
                    } else {
                        f = 0.0f;
                    }
                    c12746Ucm.g1(f);
                    return;
                }
                return;
            default:
                VideoEvents$VideoPlaybackStarted videoEvents$VideoPlaybackStarted = (VideoEvents$VideoPlaybackStarted) abstractC53517y78;
                C51097wXe c51097wXe = c12746Ucm.t;
                C6392Kbf c6392Kbf = AbstractC40665pk.g0;
                if (((C14642Xcm) c51097wXe.d(c6392Kbf)).h) {
                    c12746Ucm.D0 = System.currentTimeMillis();
                    c12746Ucm.C0 = ((C14642Xcm) c12746Ucm.t.d(c6392Kbf)).g;
                }
                if (c12746Ucm.F0) {
                    int i4 = c12746Ucm.C0;
                    VideoProgressBarViewV2 videoProgressBarViewV22 = c12746Ucm.G0;
                    videoProgressBarViewV22.d(i4);
                    int progress = videoProgressBarViewV22.c.getProgress();
                    if (progress >= 0 && progress < 1000) {
                        i = 0;
                    } else {
                        i = 4;
                    }
                    videoProgressBarViewV22.setVisibility(i);
                }
                if (c12746Ucm.B0 <= 0) {
                    int i5 = (int) videoEvents$VideoPlaybackStarted.c;
                    c12746Ucm.B0 = i5;
                    c12746Ucm.I0 = Integer.valueOf(i5);
                }
                c12746Ucm.f.a(c12746Ucm.P0);
                return;
        }
    }
}

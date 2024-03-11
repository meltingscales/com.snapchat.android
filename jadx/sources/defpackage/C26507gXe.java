package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackSpeedChanged;
import com.snap.opera.events.ViewerEvents$NeighborsPrepared;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import com.snap.opera.events.ViewerEvents$RequestFrameRenderedNotification;
import com.snap.opera.events.ViewerEvents$RequestMediaEnableRotation;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToEndScan;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import com.snap.opera.events.ViewerEvents$RequestUpdateSubtitleLanguage;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerPause;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerResume;
import com.snap.opera.events.ViewerEvents$RequestVideoPlayerSeek;

/* renamed from: gXe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C26507gXe implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C26507gXe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ViewerEvents$NeighborsUpdated viewerEvents$NeighborsUpdated = (ViewerEvents$NeighborsUpdated) abstractC53517y78;
                ((C28040hXe) obj).getClass();
                return;
            case 1:
                ViewerEvents$NeighborsPrepared viewerEvents$NeighborsPrepared = (ViewerEvents$NeighborsPrepared) abstractC53517y78;
                ((C28040hXe) obj).getClass();
                return;
            default:
                YV0 yv0 = (YV0) obj;
                yv0.getClass();
                if (abstractC53517y78 instanceof ViewerEvents$RequestMediaEnableRotation) {
                    boolean z = ((ViewerEvents$RequestMediaEnableRotation) abstractC53517y78).c;
                    yv0.Z0 = z;
                    yv0.L0.b(z);
                }
                if (abstractC53517y78 instanceof ViewerEvents$RequestScPlayerToStartScan) {
                    float f = ((ViewerEvents$RequestScPlayerToStartScan) abstractC53517y78).c;
                    AbstractC20159cOm abstractC20159cOm = (AbstractC20159cOm) yv0.F0;
                    abstractC20159cOm.A = yv0.V0;
                    abstractC20159cOm.d().l(true);
                    abstractC20159cOm.o = f;
                    abstractC20159cOm.d().c(abstractC20159cOm.o);
                    yv0.J0().c(new VideoEvents$VideoPlaybackSpeedChanged(yv0.t, f));
                }
                if (abstractC53517y78 instanceof ViewerEvents$RequestScPlayerToEndScan) {
                    AbstractC20159cOm abstractC20159cOm2 = (AbstractC20159cOm) yv0.F0;
                    abstractC20159cOm2.A = null;
                    abstractC20159cOm2.d().l(abstractC20159cOm2.u);
                    abstractC20159cOm2.o = abstractC20159cOm2.n;
                    abstractC20159cOm2.d().c(abstractC20159cOm2.n);
                    yv0.J0().c(new VideoEvents$VideoPlaybackSpeedChanged(yv0.t, (float) ((AbstractC20159cOm) yv0.F0).o));
                }
                if (abstractC53517y78 instanceof ViewerEvents$RequestVideoPlayerSeek) {
                    ((AbstractC20159cOm) yv0.F0).i(((ViewerEvents$RequestVideoPlayerSeek) abstractC53517y78).c);
                }
                if (abstractC53517y78 instanceof ViewerEvents$RequestFrameRenderedNotification) {
                    int i2 = ((ViewerEvents$RequestFrameRenderedNotification) abstractC53517y78).c;
                    yv0.b1 = i2;
                    yv0.a1 = i2;
                }
                if (abstractC53517y78 instanceof ViewerEvents$RequestUpdateSubtitleLanguage) {
                    ((AbstractC20159cOm) yv0.F0).d().i(((ViewerEvents$RequestUpdateSubtitleLanguage) abstractC53517y78).c);
                }
                if (abstractC53517y78 instanceof ViewerEvents$RequestVideoPlayerPause) {
                    ViewerEvents$RequestVideoPlayerPause viewerEvents$RequestVideoPlayerPause = (ViewerEvents$RequestVideoPlayerPause) abstractC53517y78;
                    yv0.Y0 = ((AbstractC20159cOm) yv0.F0).g();
                }
                if (abstractC53517y78 instanceof ViewerEvents$RequestVideoPlayerResume) {
                    if (yv0.N0) {
                        long b = ((AbstractC20159cOm) yv0.F0).b();
                        long j = yv0.Y0;
                        if (b != j) {
                            ((AbstractC20159cOm) yv0.F0).i(j);
                        }
                        ((AbstractC20159cOm) yv0.F0).h();
                        return;
                    }
                    yv0.z1(true, XV0.g);
                    return;
                }
                return;
        }
    }
}

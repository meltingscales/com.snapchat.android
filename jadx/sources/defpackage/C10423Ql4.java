package defpackage;

import com.snap.opera.events.VideoEvents$BandwidthEstimated;
import com.snap.opera.events.VideoEvents$BufferingEventsCollected;
import com.snap.opera.events.VideoEvents$ContainerFormatDetected;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$StreamingMediaBuffering;
import com.snap.opera.events.VideoEvents$StreamingMediaBufferingDone;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackInfoCollected;
import com.snap.opera.events.VideoEvents$VideoPlaybackLooped;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackRenditionChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackSeekCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackSpeedChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleLocalesAvailable;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.VideoEvents$VideoPrepared;
import com.snap.opera.events.ViewerEvents$RequestedMediaFramesRendered;
import com.snap.opera.events.ViewerEvents$ScPlayerReachedMediaEnd;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingComplete;
import com.snap.opera.events.ViewerEvents$VideoMediaBufferingStart;

/* renamed from: Ql4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10423Ql4 implements InterfaceC49076vDf {
    public final /* synthetic */ C9789Pl4 a;
    public final /* synthetic */ C12320Tl4 b;

    public C10423Ql4(C9789Pl4 c9789Pl4, C12320Tl4 c12320Tl4) {
        this.a = c9789Pl4;
        this.b = c12320Tl4;
    }

    @Override // defpackage.InterfaceC49076vDf
    public final void a(AbstractC50608wDf abstractC50608wDf) {
        AbstractC53517y78 videoEvents$VideoPlaybackStarted;
        InterfaceC29500iUe interfaceC29500iUe = this.a.e;
        C12320Tl4 c12320Tl4 = this.b;
        C51097wXe c51097wXe = c12320Tl4.t;
        AbstractC53517y78 abstractC53517y78 = null;
        switch (((C40080pLn) interfaceC29500iUe).a) {
            case 0:
                break;
            default:
                if (abstractC50608wDf instanceof C46165tJm) {
                    AbstractC53517y78 abstractC53517y782 = ((C46165tJm) abstractC50608wDf).b;
                    if (abstractC53517y782 instanceof ViewerEvents$ScPlayerReachedMediaEnd) {
                        ((ViewerEvents$ScPlayerReachedMediaEnd) abstractC53517y782).getClass();
                        abstractC53517y78 = new ViewerEvents$ScPlayerReachedMediaEnd(c51097wXe);
                    } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackUpdated) {
                        VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) abstractC53517y782;
                        abstractC53517y78 = new VideoEvents$VideoPlaybackUpdated(c51097wXe, videoEvents$VideoPlaybackUpdated.c, videoEvents$VideoPlaybackUpdated.d, videoEvents$VideoPlaybackUpdated.e);
                    } else if (abstractC53517y782 instanceof VideoEvents$VideoFormatChanged) {
                        abstractC53517y78 = new VideoEvents$VideoFormatChanged(c51097wXe, ((VideoEvents$VideoFormatChanged) abstractC53517y782).c);
                    } else if (abstractC53517y782 instanceof VideoEvents$ContainerFormatDetected) {
                        abstractC53517y78 = new VideoEvents$ContainerFormatDetected(c51097wXe, ((VideoEvents$ContainerFormatDetected) abstractC53517y782).c);
                    } else if (abstractC53517y782 instanceof VideoEvents$BandwidthEstimated) {
                        abstractC53517y78 = new VideoEvents$BandwidthEstimated(((VideoEvents$BandwidthEstimated) abstractC53517y782).c, c51097wXe);
                    } else if (abstractC53517y782 instanceof VideoEvents$DebugLayerInfoUpdated) {
                        abstractC53517y78 = new VideoEvents$DebugLayerInfoUpdated(c51097wXe, ((VideoEvents$DebugLayerInfoUpdated) abstractC53517y782).c);
                    } else if (abstractC53517y782 instanceof VideoEvents$StreamingMediaBuffering) {
                        ((VideoEvents$StreamingMediaBuffering) abstractC53517y782).getClass();
                        abstractC53517y78 = new VideoEvents$StreamingMediaBuffering(c51097wXe);
                    } else if (abstractC53517y782 instanceof VideoEvents$StreamingMediaBufferingDone) {
                        ((VideoEvents$StreamingMediaBufferingDone) abstractC53517y782).getClass();
                        abstractC53517y78 = new VideoEvents$StreamingMediaBufferingDone(c51097wXe);
                    } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackInfoCollected) {
                        abstractC53517y78 = new VideoEvents$VideoPlaybackInfoCollected(((VideoEvents$VideoPlaybackInfoCollected) abstractC53517y782).c, c51097wXe);
                    } else {
                        if (abstractC53517y782 instanceof VideoEvents$BufferingEventsCollected) {
                            VideoEvents$BufferingEventsCollected videoEvents$BufferingEventsCollected = (VideoEvents$BufferingEventsCollected) abstractC53517y782;
                            videoEvents$VideoPlaybackStarted = new VideoEvents$BufferingEventsCollected(c51097wXe, videoEvents$BufferingEventsCollected.c, videoEvents$BufferingEventsCollected.d, videoEvents$BufferingEventsCollected.e, videoEvents$BufferingEventsCollected.f);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPrepared) {
                            ((VideoEvents$VideoPrepared) abstractC53517y782).getClass();
                            abstractC53517y78 = new VideoEvents$VideoPrepared(c51097wXe);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackCompleted) {
                            ((VideoEvents$VideoPlaybackCompleted) abstractC53517y782).getClass();
                            abstractC53517y78 = new VideoEvents$VideoPlaybackCompleted(c51097wXe);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackStarted) {
                            VideoEvents$VideoPlaybackStarted videoEvents$VideoPlaybackStarted2 = (VideoEvents$VideoPlaybackStarted) abstractC53517y782;
                            videoEvents$VideoPlaybackStarted = new VideoEvents$VideoPlaybackStarted(c51097wXe, videoEvents$VideoPlaybackStarted2.c, videoEvents$VideoPlaybackStarted2.d);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackStopped) {
                            abstractC53517y78 = new VideoEvents$VideoPlaybackStopped(((VideoEvents$VideoPlaybackStopped) abstractC53517y782).c, c51097wXe);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackPaused) {
                            abstractC53517y78 = new VideoEvents$VideoPlaybackPaused(((VideoEvents$VideoPlaybackPaused) abstractC53517y782).c, c51097wXe);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackResumed) {
                            abstractC53517y78 = new VideoEvents$VideoPlaybackResumed(((VideoEvents$VideoPlaybackResumed) abstractC53517y782).c, c51097wXe);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackLooped) {
                            abstractC53517y78 = new VideoEvents$VideoPlaybackLooped(((VideoEvents$VideoPlaybackLooped) abstractC53517y782).c, c51097wXe);
                        } else if (abstractC53517y782 instanceof ViewerEvents$VideoMediaBufferingStart) {
                            abstractC53517y78 = new ViewerEvents$VideoMediaBufferingStart(((ViewerEvents$VideoMediaBufferingStart) abstractC53517y782).c, c51097wXe);
                        } else if (abstractC53517y782 instanceof ViewerEvents$VideoMediaBufferingComplete) {
                            ((ViewerEvents$VideoMediaBufferingComplete) abstractC53517y782).getClass();
                            abstractC53517y78 = new ViewerEvents$VideoMediaBufferingComplete(c51097wXe);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackSeekCompleted) {
                            abstractC53517y78 = new VideoEvents$VideoPlaybackSeekCompleted(((VideoEvents$VideoPlaybackSeekCompleted) abstractC53517y782).c, c51097wXe);
                        } else if (abstractC53517y782 instanceof ViewerEvents$RequestedMediaFramesRendered) {
                            abstractC53517y78 = new ViewerEvents$RequestedMediaFramesRendered(((ViewerEvents$RequestedMediaFramesRendered) abstractC53517y782).c, c51097wXe);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackSubtitleLocalesAvailable) {
                            abstractC53517y78 = new VideoEvents$VideoPlaybackSubtitleLocalesAvailable(c51097wXe, ((VideoEvents$VideoPlaybackSubtitleLocalesAvailable) abstractC53517y782).c);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackSubtitleCues) {
                            abstractC53517y78 = new VideoEvents$VideoPlaybackSubtitleCues(c51097wXe, ((VideoEvents$VideoPlaybackSubtitleCues) abstractC53517y782).c);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackRenditionChanged) {
                            VideoEvents$VideoPlaybackRenditionChanged videoEvents$VideoPlaybackRenditionChanged = (VideoEvents$VideoPlaybackRenditionChanged) abstractC53517y782;
                            abstractC53517y78 = new VideoEvents$VideoPlaybackRenditionChanged(c51097wXe, videoEvents$VideoPlaybackRenditionChanged.c, videoEvents$VideoPlaybackRenditionChanged.d);
                        } else if (abstractC53517y782 instanceof VideoEvents$VideoPlaybackSpeedChanged) {
                            abstractC53517y78 = new VideoEvents$VideoPlaybackSpeedChanged(c51097wXe, ((VideoEvents$VideoPlaybackSpeedChanged) abstractC53517y782).c);
                        }
                        abstractC53517y78 = videoEvents$VideoPlaybackStarted;
                    }
                }
                if (abstractC53517y78 != null) {
                    abstractC53517y78.a = abstractC50608wDf.a;
                    break;
                }
                break;
        }
        if (abstractC53517y78 != null) {
            c12320Tl4.J0().c(abstractC53517y78);
        }
    }
}

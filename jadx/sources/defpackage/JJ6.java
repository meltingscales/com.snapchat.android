package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackLooped;
import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackResumed;
import com.snap.opera.events.VideoEvents$VideoPlaybackSeekCompleted;
import com.snap.opera.events.VideoEvents$VideoPlaybackSpeedChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$PageProgressStateChanged;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: JJ6  reason: default package */
/* loaded from: classes6.dex */
public final class JJ6 implements V78 {
    public final /* synthetic */ C51097wXe a;
    public final /* synthetic */ KJ6 b;
    public final /* synthetic */ I78 c;

    public JJ6(C51097wXe c51097wXe, KJ6 kj6, I78 i78) {
        this.a = c51097wXe;
        this.b = kj6;
        this.c = i78;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        I78 i78;
        ViewerEvents$PageProgressStateChanged viewerEvents$PageProgressStateChanged;
        int i;
        ViewerEvents$PageProgressStateChanged viewerEvents$PageProgressStateChanged2;
        long max;
        C51097wXe a = abstractC53517y78.a();
        C51097wXe c51097wXe = this.a;
        if (!K1c.m(c51097wXe, a)) {
            return;
        }
        KJ6 kj6 = this.b;
        C27451h9f c27451h9f = kj6.f0;
        int i2 = c27451h9f.a;
        boolean z = true;
        if (i2 == 1 && !(abstractC53517y78 instanceof VideoEvents$VideoPlaybackStarted) && !(abstractC53517y78 instanceof VideoEvents$VideoPlaybackCompleted)) {
            return;
        }
        boolean z2 = abstractC53517y78 instanceof VideoEvents$VideoPlaybackStarted;
        I78 i782 = this.c;
        if (z2) {
            VideoEvents$VideoPlaybackStarted videoEvents$VideoPlaybackStarted = (VideoEvents$VideoPlaybackStarted) abstractC53517y78;
            long j = videoEvents$VideoPlaybackStarted.c;
            if (j > 0) {
                max = j;
            } else {
                max = Math.max(0L, ((Number) c51097wXe.d(C51097wXe.F)).longValue());
            }
            kj6.f0 = new C27451h9f(2, videoEvents$VideoPlaybackStarted.d, max, kj6.u0, kj6.t0, kj6.s0);
            kj6.w0 = abstractC53517y78.a;
            kj6.y0();
            i782.c(new ViewerEvents$PageProgressStateChanged(c51097wXe, kj6.f0));
            return;
        }
        if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackResumed) {
            i78 = i782;
            kj6.f0 = C27451h9f.a(c27451h9f, 2, ((VideoEvents$VideoPlaybackResumed) abstractC53517y78).c, 0L, false, 0, 0, 0.0f, 124);
            kj6.w0 = abstractC53517y78.a;
            kj6.y0();
            viewerEvents$PageProgressStateChanged2 = new ViewerEvents$PageProgressStateChanged(c51097wXe, kj6.f0);
        } else {
            i78 = i782;
            if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackPaused) {
                C27451h9f a2 = C27451h9f.a(c27451h9f, 3, ((VideoEvents$VideoPlaybackPaused) abstractC53517y78).c, 0L, false, 0, 0, 0.0f, 124);
                kj6.f0 = a2;
                viewerEvents$PageProgressStateChanged = new ViewerEvents$PageProgressStateChanged(c51097wXe, a2);
            } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackSeekCompleted) {
                kj6.f0 = C27451h9f.a(c27451h9f, 0, ((VideoEvents$VideoPlaybackSeekCompleted) abstractC53517y78).c, 0L, false, 0, 0, 0.0f, 125);
                kj6.w0 = abstractC53517y78.a;
                kj6.y0();
                viewerEvents$PageProgressStateChanged2 = new ViewerEvents$PageProgressStateChanged(c51097wXe, kj6.f0);
            } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackStopped) {
                C27451h9f a3 = C27451h9f.a(c27451h9f, 3, ((VideoEvents$VideoPlaybackStopped) abstractC53517y78).c, 0L, false, 0, 0, 0.0f, 124);
                kj6.f0 = a3;
                viewerEvents$PageProgressStateChanged = new ViewerEvents$PageProgressStateChanged(c51097wXe, a3);
            } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackCompleted) {
                if (i2 != 1) {
                    C27451h9f a4 = C27451h9f.a(c27451h9f, 3, c27451h9f.c, 0L, false, 0, 0, 0.0f, 124);
                    kj6.f0 = a4;
                    i78.c(new ViewerEvents$PageProgressStateChanged(c51097wXe, a4));
                }
                z = (!kj6.q0 || (i = kj6.s0) == Integer.MAX_VALUE || kj6.t0 < i - 1) ? false : false;
                boolean z3 = kj6.r0;
                if (z && !z3) {
                    KJ6.v0(kj6);
                    return;
                }
                return;
            } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackUpdated) {
                kj6.f0 = C27451h9f.a(c27451h9f, 0, ((VideoEvents$VideoPlaybackUpdated) abstractC53517y78).d, 0L, false, 0, 0, 0.0f, 125);
                kj6.w0 = abstractC53517y78.a;
                kj6.y0();
                return;
            } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackLooped) {
                int i3 = kj6.t0 + 1;
                kj6.t0 = i3;
                kj6.f0 = C27451h9f.a(c27451h9f, 2, 0L, 0L, false, i3, 0, 0.0f, Tweaks.ENABLE_STREAK_EDUCATION);
                return;
            } else if (abstractC53517y78 instanceof VideoEvents$VideoPlaybackSpeedChanged) {
                float f = ((VideoEvents$VideoPlaybackSpeedChanged) abstractC53517y78).c;
                kj6.v0 = f;
                C27451h9f a5 = C27451h9f.a(c27451h9f, 0, 0L, 0L, false, 0, 0, f, 63);
                kj6.f0 = a5;
                viewerEvents$PageProgressStateChanged = new ViewerEvents$PageProgressStateChanged(c51097wXe, a5);
            } else {
                return;
            }
            i78.c(viewerEvents$PageProgressStateChanged);
            return;
        }
        i78.c(viewerEvents$PageProgressStateChanged2);
    }
}

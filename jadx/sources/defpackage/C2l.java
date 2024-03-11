package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.ViewerEvents$RequestSubtitlesEnabled;
import java.util.List;

/* renamed from: C2l  reason: default package */
/* loaded from: classes6.dex */
public final class C2l implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ D2l b;

    public /* synthetic */ C2l(D2l d2l, int i) {
        this.a = i;
        this.b = d2l;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        float f;
        float f2;
        C41138q2l a;
        int i = this.a;
        D2l d2l = this.b;
        switch (i) {
            case 0:
                VideoEvents$VideoPlaybackSubtitleCues videoEvents$VideoPlaybackSubtitleCues = (VideoEvents$VideoPlaybackSubtitleCues) abstractC53517y78;
                if (K1c.m(videoEvents$VideoPlaybackSubtitleCues.b, d2l.t)) {
                    List list = videoEvents$VideoPlaybackSubtitleCues.c;
                    if (list == null) {
                        a = C41138q2l.a((C41138q2l) d2l.A0, false, "", 0.9f, 0.0f, null, null, 57);
                    } else {
                        C31880k2l c31880k2l = (C31880k2l) ID3.F2(list);
                        if (c31880k2l == null || c31880k2l.c != 1) {
                            c31880k2l = null;
                        }
                        if (c31880k2l != null) {
                            f = c31880k2l.b;
                        } else {
                            f = Float.MAX_VALUE;
                        }
                        C41138q2l c41138q2l = (C41138q2l) d2l.A0;
                        String L2 = ID3.L2(list, "\n", null, null, C37548ni3.E0, 30);
                        if (f == Float.MAX_VALUE) {
                            f2 = 0.9f;
                        } else {
                            f2 = f;
                        }
                        a = C41138q2l.a(c41138q2l, false, L2, f2, 0.0f, new C11426Saf(12, Integer.valueOf(((C54939z2l) d2l.i).a + 12)), null, 41);
                    }
                    d2l.g1(a);
                    return;
                }
                return;
            default:
                d2l.g1(C41138q2l.a((C41138q2l) d2l.A0, ((ViewerEvents$RequestSubtitlesEnabled) abstractC53517y78).c, null, 0.0f, 0.0f, null, null, 62));
                return;
        }
    }
}

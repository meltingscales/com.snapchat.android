package defpackage;

import com.snap.opera.events.VideoEvents$BandwidthEstimated;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.text.NumberFormat;
import java.util.Locale;

/* renamed from: yHm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53781yHm implements V78 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55315zHm b;

    public /* synthetic */ C53781yHm(C55315zHm c55315zHm, int i) {
        this.a = i;
        this.b = c55315zHm;
    }

    @Override // defpackage.V78
    public final void a(AbstractC53517y78 abstractC53517y78) {
        int i = this.a;
        C55315zHm c55315zHm = this.b;
        switch (i) {
            case 0:
                c55315zHm.g1(C52247xHm.a((C52247xHm) c55315zHm.A0, null, null, null, null, null, null, AbstractC0164Afc.V("bw: ", NumberFormat.getNumberInstance(Locale.getDefault()).format(((VideoEvents$BandwidthEstimated) abstractC53517y78).c / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)), " kbps"), 0, null, 0, 0, 1983));
                return;
            case 1:
                c55315zHm.g1(C52247xHm.a((C52247xHm) c55315zHm.A0, null, null, ((VideoEvents$DebugLayerInfoUpdated) abstractC53517y78).c.a, null, null, null, null, 0, null, 0, 0, 2043));
                return;
            case 2:
                c55315zHm.g1(C52247xHm.a((C52247xHm) c55315zHm.A0, null, null, null, null, null, null, null, ((ViewerEvents$SafeViewerInsetsChanged) abstractC53517y78).b.a, null, 0, 0, 1919));
                return;
            case 3:
                C52247xHm c52247xHm = (C52247xHm) c55315zHm.A0;
                StringBuilder sb = new StringBuilder();
                C42839r9d c42839r9d = ((VideoEvents$VideoFormatChanged) abstractC53517y78).c;
                sb.append(c42839r9d.a);
                sb.append(" x ");
                sb.append(c42839r9d.b);
                c55315zHm.g1(C52247xHm.a(c52247xHm, null, null, null, sb.toString(), String.valueOf(c42839r9d.c), null, null, 0, null, c42839r9d.b, c42839r9d.a, 487));
                return;
            default:
                VideoEvents$VideoPlaybackUpdated videoEvents$VideoPlaybackUpdated = (VideoEvents$VideoPlaybackUpdated) abstractC53517y78;
                C52247xHm c52247xHm2 = (C52247xHm) c55315zHm.A0;
                StringBuilder sb2 = new StringBuilder("pos:");
                sb2.append(videoEvents$VideoPlaybackUpdated.d);
                sb2.append("ms, buf:");
                sb2.append(videoEvents$VideoPlaybackUpdated.e);
                sb2.append("ms, dur:");
                c55315zHm.g1(C52247xHm.a(c52247xHm2, null, null, null, null, null, TI8.q(sb2, videoEvents$VideoPlaybackUpdated.c, "ms"), null, 0, null, 0, 0, 2015));
                return;
        }
    }
}

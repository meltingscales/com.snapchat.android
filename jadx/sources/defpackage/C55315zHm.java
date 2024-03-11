package defpackage;

import com.snap.opera.events.VideoEvents$BandwidthEstimated;
import com.snap.opera.events.VideoEvents$DebugLayerInfoUpdated;
import com.snap.opera.events.VideoEvents$VideoFormatChanged;
import com.snap.opera.events.VideoEvents$VideoPlaybackUpdated;
import com.snap.opera.events.ViewerEvents$SafeViewerInsetsChanged;
import com.snap.opera.layer.VideoDebugLayerView;

/* renamed from: zHm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55315zHm extends H2k {
    public final Class B0 = VideoDebugLayerView.class;
    public final AWe C0 = new AWe(this, new C53781yHm(this, 2));
    public final AWe D0 = new AWe(this, new C53781yHm(this, 3));
    public final AWe E0 = new AWe(this, new C53781yHm(this, 4));
    public final AWe F0 = new AWe(this, new C53781yHm(this, 0));
    public final AWe G0 = new AWe(this, new C53781yHm(this, 1));

    @Override // defpackage.BWe
    public final void W0() {
        String str;
        String str2;
        String str3;
        String str4;
        VWe vWe = (VWe) ID3.D2(((C47649uHm) this.i).a);
        C44971sXk c44971sXk = vWe.d;
        if (c44971sXk != null) {
            int ordinal = c44971sXk.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        str = "Progressive";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "Dash";
                }
            } else {
                str = "HLS";
            }
        } else {
            str = "N/A";
        }
        String str5 = "";
        if (vWe.b == null) {
            str2 = "";
        } else {
            str2 = "🔒";
        }
        C44971sXk c44971sXk2 = vWe.d;
        if (c44971sXk2 != null) {
            boolean z = c44971sXk2.a.a;
            BXk bXk = c44971sXk2.e;
            if ((z && bXk.d != null) || (!z && bXk.d == null)) {
                str5 = "🚫";
            }
        }
        C52247xHm c52247xHm = (C52247xHm) this.A0;
        String str6 = str + ' ' + str2 + ' ' + str5;
        int i = N0().d0.a;
        int ordinal2 = ((C47649uHm) this.i).b.ordinal();
        if (ordinal2 != 0) {
            if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    if (ordinal2 == 3) {
                        str3 = "Custom";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str3 = "ScExoPlayer";
                }
            } else {
                str3 = "UnifiedMediaPlayer";
            }
        } else {
            str3 = "ExoMediaPlayer";
        }
        String str7 = str3;
        StringBuilder sb = new StringBuilder("id: ");
        String str8 = ((C47649uHm) this.i).c;
        if (str8 != null) {
            str4 = EYk.w2(30, str8);
        } else {
            str4 = null;
        }
        sb.append(str4);
        g1(C52247xHm.a(c52247xHm, str6, str7, null, null, null, null, null, i, sb.toString(), 0, 0, 1660));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.B0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        J0().a(ViewerEvents$SafeViewerInsetsChanged.class, this.C0);
        J0().a(VideoEvents$VideoFormatChanged.class, this.D0);
        J0().a(VideoEvents$VideoPlaybackUpdated.class, this.E0);
        J0().a(VideoEvents$BandwidthEstimated.class, this.F0);
        J0().a(VideoEvents$DebugLayerInfoUpdated.class, this.G0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.C0);
        J0().d(this.D0);
        J0().d(this.E0);
        J0().d(this.F0);
        J0().d(this.G0);
    }
}

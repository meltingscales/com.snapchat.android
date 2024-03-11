package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackSubtitleCues;
import com.snap.opera.events.ViewerEvents$RequestSubtitlesEnabled;
import com.snap.opera.layer.SubtitleLayerView;

/* renamed from: D2l  reason: default package */
/* loaded from: classes6.dex */
public final class D2l extends H2k {
    public final C2l B0 = new C2l(this, 1);
    public final C2l C0 = new C2l(this, 0);
    public final Class D0 = SubtitleLayerView.class;

    @Override // defpackage.AbstractC5878Jgb
    public final void d0(C7655Mbf c7655Mbf) {
        g1(C41138q2l.a((C41138q2l) this.A0, false, null, 0.0f, 0.0f, null, O0().r(), 31));
    }

    @Override // defpackage.H2k
    public final Class e1() {
        return this.D0;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        g1(C41138q2l.a((C41138q2l) this.A0, false, null, 0.0f, N0().r.i, null, null, 55));
        J0().a(ViewerEvents$RequestSubtitlesEnabled.class, this.B0);
        g1(C41138q2l.a((C41138q2l) this.A0, false, null, 0.0f, 0.0f, null, O0().r(), 31));
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        J0().a(VideoEvents$VideoPlaybackSubtitleCues.class, this.C0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        J0().d(this.C0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.B0);
    }
}

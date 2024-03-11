package defpackage;

import android.content.Context;
import android.os.CountDownTimer;
import android.view.View;
import com.snap.ads.api.AdOperaViewerEvents$UnskippableAdPause;
import com.snap.ads.core.lib.adformat.unskippable.VideoProgressBarViewV2;
import com.snap.opera.events.VideoEvents$VideoPlaybackStarted;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$ResponsiveLayoutCreated;
import com.snapchat.android.R;
import java.util.Collections;

/* renamed from: Ucm  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12746Ucm extends AbstractC15436Yjb {
    public static final Z T0 = new Z(3, 0);
    public int B0;
    public int C0;
    public long D0;
    public int E0;
    public boolean F0 = true;
    public final VideoProgressBarViewV2 G0;
    public final float H0;
    public Integer I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public CountDownTimer M0;
    public final InterfaceC18175b6l N0;
    public final C10217Qcm O0;
    public final SG0 P0;
    public final C12114Tcm Q0;
    public final AWe R0;
    public final AWe S0;

    public C12746Ucm(Context context) {
        this.G0 = (VideoProgressBarViewV2) View.inflate(context, R.layout.video_progress_bar_view_v2, null);
        this.H0 = context.getResources().getDimension(R.dimen.video_progress_bar_v2_max_height);
        this.N0 = AbstractC55790zbb.C0(new C11481Scm(0, context, this));
        C39530p.j.getClass();
        Collections.singletonList("UnskippableAdProgressBarLayerViewControllerV2");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.O0 = new C10217Qcm(this, 1);
        this.P0 = new SG0(28, this);
        this.Q0 = new C12114Tcm(this, 0);
        this.R0 = new AWe(this, new C10217Qcm(this, 0));
        this.S0 = new AWe(this, new C10217Qcm(this, 2));
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void H(ITe iTe) {
        this.G0.a();
        if (S0() && this.a == EnumC37899nw4.b) {
            O0().e(this, C7655Mbf.q(AbstractC55585zSm.m, new C50985wSm(this.t, true)));
        }
    }

    @Override // defpackage.BWe
    public final InterfaceC9371Ou2 H0() {
        return new C10849Rcm(0, this);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return this.G0;
    }

    @Override // defpackage.BWe
    public final WMl P0() {
        return this.Q0;
    }

    @Override // defpackage.BWe
    public final void W0() {
        int i;
        C14642Xcm c14642Xcm = (C14642Xcm) this.t.d(AbstractC40665pk.g0);
        Integer num = this.I0;
        if (num != null) {
            i = num.intValue();
        } else {
            i = c14642Xcm.e;
        }
        this.B0 = i;
        this.J0 = c14642Xcm.b;
        this.K0 = c14642Xcm.c;
        this.L0 = c14642Xcm.d;
        boolean z = c14642Xcm.f;
        this.F0 = z;
        VideoProgressBarViewV2 videoProgressBarViewV2 = this.G0;
        if (z) {
            videoProgressBarViewV2.f = c14642Xcm.a;
        } else {
            videoProgressBarViewV2.setVisibility(4);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        this.G0.a();
        this.f.c(this.P0);
        CountDownTimer countDownTimer = this.M0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        J0().c(new AdOperaViewerEvents$UnskippableAdPause(this.E0, this.t));
    }

    public final void e1() {
        if (S0() && !O0().i()) {
            C50985wSm c50985wSm = new C50985wSm(this.t, true);
            O0().e(this, C7655Mbf.r(AbstractC55585zSm.l, c50985wSm, AbstractC55585zSm.m, c50985wSm));
        }
    }

    public final boolean f1() {
        if (this.E0 < 1000) {
            return true;
        }
        return false;
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void g0() {
        this.G0.d(0);
        J0().a(VideoEvents$VideoPlaybackStarted.class, this.S0);
    }

    public final void g1(float f) {
        C52517xSm c52517xSm;
        C7655Mbf r;
        if (S0() && !O0().i() && !this.t.f(AbstractC40665pk.K1).booleanValue()) {
            if (O0().C().d.top > 0) {
                c52517xSm = new C52517xSm(this.t, 0.0f);
            } else {
                c52517xSm = new C52517xSm(this.t, f);
            }
            if (this.t.f(AbstractC40665pk.b1).booleanValue()) {
                r = C7655Mbf.q(AbstractC55585zSm.n, c52517xSm);
            } else {
                r = C7655Mbf.r(AbstractC55585zSm.n, c52517xSm, AbstractC55585zSm.o, c52517xSm);
            }
            O0().e(this, r);
        }
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void l0() {
        float f;
        boolean f1 = f1();
        VideoProgressBarViewV2 videoProgressBarViewV2 = this.G0;
        if (f1) {
            if (this.L0) {
                videoProgressBarViewV2.b(true);
                f = this.H0;
            } else {
                f = 0.0f;
            }
            g1(f);
        }
        J0().a(ViewerEvents$ResponsiveLayoutCreated.class, this.O0);
        videoProgressBarViewV2.setPadding(videoProgressBarViewV2.getPaddingLeft(), O0().C().d.top, videoProgressBarViewV2.getPaddingRight(), videoProgressBarViewV2.getPaddingBottom());
        J0().a(ViewerEvents$ActionMenuItemClicked.class, this.R0);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void m0(C5246Igb c5246Igb) {
        e1();
        if (this.F0) {
            VideoProgressBarViewV2 videoProgressBarViewV2 = this.G0;
            videoProgressBarViewV2.a();
            this.f.c(this.P0);
            CountDownTimer countDownTimer = this.M0;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            videoProgressBarViewV2.a();
            videoProgressBarViewV2.setVisibility(4);
        }
        J0().d(this.R0);
        J0().d(this.O0);
        O0().a(this);
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        J0().d(this.S0);
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void p0(C7655Mbf c7655Mbf) {
        if (c7655Mbf != null) {
            c7655Mbf.s(AbstractC5601Iv0.a, Integer.valueOf(this.E0));
            c7655Mbf.s(AbstractC5601Iv0.b, Boolean.valueOf(f1()));
        }
    }
}

package defpackage;

import android.media.MediaFormat;
import android.os.SystemClock;
import android.view.Surface;
import java.util.HashMap;

/* renamed from: HHm  reason: default package */
/* loaded from: classes8.dex */
public final class HHm extends L36 {
    public final C24078exc A0;
    public boolean B0;
    public final C34985m29 X;
    public final boolean Y;
    public final long Z;
    public final C3837Gad k;
    public LMm t;
    public final C24078exc y0;
    public final C24078exc z0;

    public HHm(C9773Pkd c9773Pkd, C53162xt3 c53162xt3, long j, C0165Afd c0165Afd) {
        super(c9773Pkd.a("Video"), c0165Afd, c53162xt3);
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.B0 = false;
        this.k = new C3837Gad("VideoDecoder", c9773Pkd);
        this.Z = j;
        this.Y = true;
        this.X = new C34985m29();
        this.y0 = new C24078exc();
        this.z0 = new C24078exc();
        this.A0 = new C24078exc();
    }

    @Override // defpackage.AbstractC52855xgk
    public final String a() {
        return this.k.a;
    }

    @Override // defpackage.L36, defpackage.AbstractC52855xgk
    public final void i() {
        super.i();
        if (this.Y) {
            this.y0.b = 0;
            this.z0.b = 0;
            this.A0.b = 0;
        }
        C34985m29 c34985m29 = this.X;
        c34985m29.e = 0;
        c34985m29.f = 0;
        c34985m29.g = 0;
        c34985m29.d = -1L;
    }

    @Override // defpackage.L36
    public final boolean j() {
        if (this.f.b() || (!this.t.k.isEmpty())) {
            return true;
        }
        return false;
    }

    @Override // defpackage.L36
    public final void o(int i, int i2, int i3, long j) {
        if (this.Y) {
            this.y0.a(j / 1000);
            this.z0.a(SystemClock.elapsedRealtime());
        }
        super.o(i, i2, i3, j);
    }

    public final void q() {
        IKf.x("getDecoderFrameMetrics() should be called after released", c());
        IKf.x("frame metrics not enabled", this.Y);
        HashMap hashMap = new HashMap();
        hashMap.put("presentation_time", this.y0);
        hashMap.put("decode_start_time", this.z0);
        hashMap.put("decode_end_time", this.A0);
    }

    public HHm(C9773Pkd c9773Pkd, MediaFormat mediaFormat, C5556It3 c5556It3, Surface surface, C0165Afd c0165Afd) {
        super(c9773Pkd, mediaFormat, surface, c5556It3, c0165Afd);
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.B0 = false;
        this.k = new C3837Gad("VideoDecoder", c9773Pkd);
        this.Z = c5556It3.b;
        this.Y = true;
        this.X = new C34985m29();
        this.y0 = new C24078exc();
        this.z0 = new C24078exc();
        this.A0 = new C24078exc();
    }
}

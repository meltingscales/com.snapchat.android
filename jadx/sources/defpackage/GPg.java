package defpackage;

import java.io.File;

/* renamed from: GPg  reason: default package */
/* loaded from: classes8.dex */
public final class GPg {
    public final R18 a;
    public final R18 b;
    public final C53233xw0 c;
    public final InterfaceC8737Nu0 d;
    public final int e;
    public final File f;
    public final boolean g;
    public final C0105Ad0 h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final C33261kul l;
    public final C31679jul m;
    public final C34796lul n;
    public final InterfaceC12581Tw0 o;
    public final InterfaceC10684Qw0 p;
    public final int q;
    public final boolean r;

    public GPg(R18 r18, R18 r182, C53233xw0 c53233xw0, InterfaceC8737Nu0 interfaceC8737Nu0, int i, File file, boolean z, C0105Ad0 c0105Ad0, boolean z2, boolean z3, boolean z4, boolean z5, C33261kul c33261kul, C31679jul c31679jul, C34796lul c34796lul, InterfaceC12581Tw0 interfaceC12581Tw0, long j, InterfaceC10684Qw0 interfaceC10684Qw0, int i2) {
        this.a = r18;
        this.b = r182;
        this.c = c53233xw0;
        this.d = interfaceC8737Nu0;
        this.e = i;
        this.f = file;
        this.g = z;
        this.h = c0105Ad0;
        this.i = z2;
        this.j = z3;
        this.k = z4;
        this.l = c33261kul;
        this.m = c31679jul;
        this.n = c34796lul;
        this.o = interfaceC12581Tw0;
        this.p = interfaceC10684Qw0;
        this.q = i2;
        this.r = (r182 == null || c53233xw0 == null) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GPg)) {
            return false;
        }
        GPg gPg = (GPg) obj;
        if (K1c.m(this.a, gPg.a) && K1c.m(this.b, gPg.b) && K1c.m(this.c, gPg.c) && K1c.m(this.d, gPg.d) && this.e == gPg.e && K1c.m(this.f, gPg.f) && this.g == gPg.g && K1c.m(this.h, gPg.h) && this.i == gPg.i && this.j == gPg.j && this.k == gPg.k && K1c.m(null, null) && K1c.m(this.l, gPg.l) && K1c.m(this.m, gPg.m) && K1c.m(this.n, gPg.n) && K1c.m(this.o, gPg.o) && K1c.m(this.p, gPg.p) && this.q == gPg.q) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        R18 r18 = this.b;
        if (r18 == null) {
            hashCode = 0;
        } else {
            hashCode = r18.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        C53233xw0 c53233xw0 = this.c;
        if (c53233xw0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c53233xw0.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC8737Nu0 interfaceC8737Nu0 = this.d;
        if (interfaceC8737Nu0 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC8737Nu0.hashCode();
        }
        int hashCode5 = (this.f.hashCode() + ((((i3 + hashCode3) * 31) + this.e) * 31)) * 31;
        int i4 = 1;
        boolean z = this.g;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int hashCode6 = (this.h.hashCode() + ((hashCode5 + i5) * 31)) * 31;
        boolean z2 = this.i;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int i7 = (hashCode6 + i6) * 31;
        boolean z3 = this.j;
        int i8 = z3;
        if (z3 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z4 = this.k;
        if (!z4) {
            i4 = z4 ? 1 : 0;
        }
        int hashCode7 = this.l.hashCode();
        int hashCode8 = this.m.hashCode();
        int hashCode9 = (((this.o.hashCode() + ((((hashCode8 + ((hashCode7 + ((i9 + i4) * 29791)) * 31)) * 31) + this.n.a) * 31)) * 31) + ((int) (-4294967296L))) * 31;
        InterfaceC10684Qw0 interfaceC10684Qw0 = this.p;
        if (interfaceC10684Qw0 != null) {
            i = interfaceC10684Qw0.hashCode();
        }
        return ((hashCode9 + i) * 31) + this.q;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecorderConfiguration(videoConfiguration=");
        sb.append(this.a);
        sb.append(", audioConfiguration=");
        sb.append(this.b);
        sb.append(", audioRecorderConfiguration=");
        sb.append(this.c);
        sb.append(", audioFrameProcessingPass=");
        sb.append(this.d);
        sb.append(", playbackRotationHint=");
        sb.append(this.e);
        sb.append(", outputFile=");
        sb.append(this.f);
        sb.append(", isNoiseSuppressorEnabled=");
        sb.append(this.g);
        sb.append(", asyncRecordingConfig=");
        sb.append(this.h);
        sb.append(", asyncModeVerifyEOSFrame=");
        sb.append(this.i);
        sb.append(", shouldEarlyInitRecorder=");
        sb.append(this.j);
        sb.append(", shouldStartEncoderWhenEarlyInitRecorder=");
        sb.append(this.k);
        sb.append(", deviceInfo=null, shouldStopCodecFirstly=false, setupThreadConfig=");
        sb.append(this.l);
        sb.append(", runningThreadConfig=");
        sb.append(this.m);
        sb.append(", warmUpThreadConfig=");
        sb.append(this.n);
        sb.append(", audioRecordingStrategyProvider=");
        sb.append(this.o);
        sb.append(", maximumRecordingDurationUs=-1, externalAudioSource=");
        sb.append(this.p);
        sb.append(", warmUpVideoEncoderFrameCount=");
        return TI8.o(sb, this.q, ')');
    }
}

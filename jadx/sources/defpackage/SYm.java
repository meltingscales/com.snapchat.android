package defpackage;

/* renamed from: SYm  reason: default package */
/* loaded from: classes5.dex */
public final class SYm extends SU0 {
    public static final C37795ns0 m;
    public final String h;
    public final String i;
    public final String j;
    public final int k;
    public final C37795ns0 l;

    static {
        O8m o8m = O8m.F0;
        o8m.getClass();
        m = new C37795ns0(o8m, "Vp9SoftwareDecoderInstaller");
    }

    public SYm(InterfaceC48618uv8 interfaceC48618uv8, C4977Hv8 c4977Hv8, InterfaceC6225Jug interfaceC6225Jug, InterfaceC41152q3a interfaceC41152q3a, C4i c4i) {
        super(interfaceC48618uv8, c4977Hv8, interfaceC6225Jug, interfaceC41152q3a, c4i);
        this.h = "playback_vp9_software_decoder_dynamic_feature";
        this.i = "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer";
        this.j = "video/x-vnd.on2.vp9";
        this.k = 1;
        this.l = m;
    }

    @Override // defpackage.SU0
    public final C37795ns0 c() {
        return this.l;
    }

    @Override // defpackage.SU0
    public final int d() {
        return this.k;
    }

    @Override // defpackage.SU0
    public final String f() {
        return this.h;
    }

    @Override // defpackage.SU0
    public final String g() {
        return this.j;
    }

    @Override // defpackage.SU0
    public final String h() {
        return this.i;
    }
}

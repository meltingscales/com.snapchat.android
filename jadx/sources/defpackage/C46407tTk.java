package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: tTk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46407tTk extends AbstractC47941uTk implements InterfaceC9571Pca {
    public Boolean A0;
    public String B0;
    public String C0;
    public String D0;
    public String E0;
    public Boolean F0;
    public String G0;
    public String H0;
    public Boolean I0;
    public Boolean J0;
    public Double K0;
    public Boolean L0;
    public C41546qJ4 M0;
    public C13710Vqb N0;
    public EnumC28471hp4 n0;
    public EBk o0;
    public Long p0;
    public EnumC0383Ao9 q0;
    public String r0;
    public String s0;
    public Long t0;
    public Long u0;
    public Boolean v0;
    public Boolean w0;
    public String x0;
    public EnumC5668Ixj y0;
    public String z0;

    public C46407tTk() {
        super("STORY_SNAP_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC9571Pca
    public final Double a() {
        return this.K0;
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 2361;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[21];
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.b0, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.a0, set);
        AbstractC39604p2m.M0(c38303oC7, 7, bArr, this.f0, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.e0, set);
        AbstractC39604p2m.K0(c38303oC7, 15, bArr, this.d0, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.c0, set);
        AbstractC39604p2m.N0(c38303oC7, 18, bArr, this.M0, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.r, set);
        AbstractC39604p2m.L0(c38303oC7, 26, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 27, bArr, this.A, set);
        AbstractC39604p2m.L0(c38303oC7, 28, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 31, bArr, this.l, set);
        AbstractC39604p2m.L0(c38303oC7, 36, bArr, this.q0, set);
        AbstractC39604p2m.O0(c38303oC7, 40, bArr, this.S, set);
        AbstractC39604p2m.J0(c38303oC7, 43, bArr, this.l0, set);
        AbstractC39604p2m.J0(c38303oC7, 44, bArr, this.v0, set);
        AbstractC39604p2m.O0(c38303oC7, 46, bArr, this.i0, set);
        AbstractC39604p2m.J0(c38303oC7, 52, bArr, this.k0, set);
        AbstractC39604p2m.M0(c38303oC7, 54, bArr, this.U, set);
        AbstractC39604p2m.L0(c38303oC7, 55, bArr, this.W, set);
        AbstractC39604p2m.L0(c38303oC7, 56, bArr, this.X, set);
        AbstractC39604p2m.L0(c38303oC7, 59, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 63, bArr, this.z0, set);
        AbstractC39604p2m.M0(c38303oC7, 64, bArr, this.h0, set);
        AbstractC39604p2m.M0(c38303oC7, 65, bArr, this.t0, set);
        AbstractC39604p2m.M0(c38303oC7, 68, bArr, this.u0, set);
        AbstractC39604p2m.O0(c38303oC7, 70, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 73, bArr, this.B, set);
        AbstractC39604p2m.O0(c38303oC7, 75, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 76, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 84, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 85, bArr, this.x, set);
        AbstractC39604p2m.L0(c38303oC7, 86, bArr, this.y0, set);
        AbstractC39604p2m.K0(c38303oC7, 87, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 88, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 90, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 92, bArr, this.o0, set);
        AbstractC39604p2m.O0(c38303oC7, 93, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, 94, bArr, this.j0, set);
        AbstractC39604p2m.M0(c38303oC7, 97, bArr, this.D, set);
        AbstractC39604p2m.O0(c38303oC7, 98, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 99, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 100, bArr, this.C, set);
        AbstractC39604p2m.O0(c38303oC7, 103, bArr, this.x0, set);
        AbstractC39604p2m.M0(c38303oC7, 105, bArr, this.E, set);
        AbstractC39604p2m.K0(c38303oC7, 106, bArr, this.G, set);
        AbstractC39604p2m.M0(c38303oC7, 107, bArr, this.F, set);
        AbstractC39604p2m.K0(c38303oC7, 108, bArr, this.H, set);
        AbstractC39604p2m.O0(c38303oC7, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, bArr, this.s0, set);
        AbstractC39604p2m.K0(c38303oC7, Tweaks.ENABLE_STREAK_EDUCATION, bArr, this.j, set);
        AbstractC39604p2m.K0(c38303oC7, 111, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, bArr, this.g0, set);
        AbstractC39604p2m.K0(c38303oC7, 116, bArr, this.k, set);
        AbstractC39604p2m.M0(c38303oC7, 118, bArr, this.p0, set);
        AbstractC39604p2m.L0(c38303oC7, 119, bArr, this.n0, set);
        AbstractC39604p2m.J0(c38303oC7, 121, bArr, this.w0, set);
        AbstractC39604p2m.O0(c38303oC7, 124, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 125, bArr, this.C0, set);
        AbstractC39604p2m.J0(c38303oC7, 126, bArr, this.A0, set);
        AbstractC39604p2m.O0(c38303oC7, 127, bArr, this.r0, set);
        AbstractC39604p2m.J0(c38303oC7, 128, bArr, this.m0, set);
        AbstractC39604p2m.O0(c38303oC7, 129, bArr, this.E0, set);
        AbstractC39604p2m.J0(c38303oC7, 130, bArr, this.F0, set);
        AbstractC39604p2m.O0(c38303oC7, Imgproc.COLOR_RGB2YUV_YV12, bArr, this.G0, set);
        AbstractC39604p2m.M0(c38303oC7, Imgproc.COLOR_BGR2YUV_YV12, bArr, this.Y, set);
        AbstractC39604p2m.M0(c38303oC7, 135, bArr, this.V, set);
        AbstractC39604p2m.O0(c38303oC7, 137, bArr, this.T, set);
        AbstractC39604p2m.O0(c38303oC7, 138, bArr, this.H0, set);
        AbstractC39604p2m.N0(c38303oC7, Imgproc.COLOR_COLORCVT_MAX, bArr, this.N0, set);
        AbstractC39604p2m.J0(c38303oC7, 140, bArr, this.J0, set);
        AbstractC39604p2m.K0(c38303oC7, 142, bArr, this.K0, set);
        AbstractC39604p2m.M0(c38303oC7, 144, bArr, this.N, set);
        AbstractC39604p2m.K0(c38303oC7, 145, bArr, this.M, set);
        AbstractC39604p2m.M0(c38303oC7, 146, bArr, this.P, set);
        AbstractC39604p2m.K0(c38303oC7, 147, bArr, this.O, set);
        AbstractC39604p2m.M0(c38303oC7, 148, bArr, this.f271J, set);
        AbstractC39604p2m.K0(c38303oC7, 149, bArr, this.I, set);
        AbstractC39604p2m.M0(c38303oC7, 150, bArr, this.L, set);
        AbstractC39604p2m.K0(c38303oC7, 151, bArr, this.K, set);
        AbstractC39604p2m.M0(c38303oC7, 152, bArr, this.Q, set);
        AbstractC39604p2m.M0(c38303oC7, 153, bArr, this.R, set);
        AbstractC39604p2m.J0(c38303oC7, 154, bArr, this.I0, set);
        AbstractC39604p2m.O0(c38303oC7, 158, bArr, this.Z, set);
        AbstractC39604p2m.O0(c38303oC7, 160, bArr, this.D0, set);
        AbstractC39604p2m.J0(c38303oC7, 162, bArr, this.L0, set);
        AbstractC39604p2m.O0(c38303oC7, 163, bArr, this.B0, set);
        c38303oC7.j(bArr);
    }
}

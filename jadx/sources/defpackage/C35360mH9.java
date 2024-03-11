package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: mH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35360mH9 extends AbstractC51309wg7 {
    public String E0;
    public String F0;
    public EnumC47538uDb G0;
    public String H0;
    public String I0;
    public String J0;
    public Long K0;
    public Long L0;
    public String M0;
    public String N0;
    public EnumC23497ea3 O0;
    public Long P0;
    public String Q0;

    public C35360mH9() {
        super("GEOFILTER_DIRECT_SNAP_SAVE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1083;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[22];
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 6, bArr, this.a0, set);
        AbstractC39604p2m.M0(c38303oC7, 10, bArr, this.Y, set);
        AbstractC39604p2m.O0(c38303oC7, 12, bArr, this.Z, set);
        AbstractC39604p2m.M0(c38303oC7, 14, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.j0, set);
        AbstractC39604p2m.M0(c38303oC7, 16, bArr, this.z, set);
        AbstractC39604p2m.J0(c38303oC7, 19, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.V, set);
        AbstractC39604p2m.M0(c38303oC7, 22, bArr, this.l, set);
        AbstractC39604p2m.J0(c38303oC7, 30, bArr, this.n, set);
        AbstractC39604p2m.M0(c38303oC7, 38, bArr, this.l0, set);
        AbstractC39604p2m.M0(c38303oC7, 39, bArr, this.k0, set);
        AbstractC39604p2m.O0(c38303oC7, 40, bArr, this.E0, set);
        AbstractC39604p2m.O0(c38303oC7, 41, bArr, this.F0, set);
        AbstractC39604p2m.L0(c38303oC7, 44, bArr, this.v, set);
        AbstractC39604p2m.L0(c38303oC7, 45, bArr, this.w, set);
        AbstractC39604p2m.J0(c38303oC7, 46, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 48, bArr, this.x, set);
        AbstractC39604p2m.J0(c38303oC7, 51, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 53, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 58, bArr, this.m0, set);
        AbstractC39604p2m.M0(c38303oC7, 59, bArr, this.o0, set);
        AbstractC39604p2m.M0(c38303oC7, 60, bArr, this.n0, set);
        AbstractC39604p2m.O0(c38303oC7, 61, bArr, this.p0, set);
        AbstractC39604p2m.O0(c38303oC7, 62, bArr, this.I0, set);
        AbstractC39604p2m.L0(c38303oC7, 63, bArr, this.G0, set);
        AbstractC39604p2m.L0(c38303oC7, 69, bArr, this.d0, set);
        AbstractC39604p2m.M0(c38303oC7, 70, bArr, this.j, set);
        AbstractC39604p2m.L0(c38303oC7, 79, bArr, this.s0, set);
        AbstractC39604p2m.O0(c38303oC7, 81, bArr, this.J0, set);
        AbstractC39604p2m.J0(c38303oC7, 82, bArr, this.t, set);
        AbstractC39604p2m.K0(c38303oC7, 83, bArr, this.s, set);
        AbstractC39604p2m.L0(c38303oC7, 84, bArr, this.e0, set);
        AbstractC39604p2m.M0(c38303oC7, 85, bArr, this.K, set);
        AbstractC39604p2m.M0(c38303oC7, 86, bArr, this.B, set);
        AbstractC39604p2m.M0(c38303oC7, 87, bArr, this.F, set);
        AbstractC39604p2m.O0(c38303oC7, 88, bArr, this.R, set);
        AbstractC39604p2m.M0(c38303oC7, 89, bArr, this.O, set);
        AbstractC39604p2m.U0(c38303oC7, 90, bArr, this.C0, set);
        AbstractC39604p2m.M0(c38303oC7, 91, bArr, this.M, set);
        AbstractC39604p2m.O0(c38303oC7, 92, bArr, this.T, set);
        AbstractC39604p2m.M0(c38303oC7, 93, bArr, this.A, set);
        AbstractC39604p2m.M0(c38303oC7, 94, bArr, this.E, set);
        AbstractC39604p2m.M0(c38303oC7, 97, bArr, this.I, set);
        AbstractC39604p2m.M0(c38303oC7, 99, bArr, this.D, set);
        AbstractC39604p2m.M0(c38303oC7, 100, bArr, this.H, set);
        AbstractC39604p2m.O0(c38303oC7, 101, bArr, this.P, set);
        AbstractC39604p2m.M0(c38303oC7, 102, bArr, this.f282J, set);
        AbstractC39604p2m.M0(c38303oC7, 103, bArr, this.K0, set);
        AbstractC39604p2m.M0(c38303oC7, 104, bArr, this.L0, set);
        AbstractC39604p2m.O0(c38303oC7, 105, bArr, this.M0, set);
        AbstractC39604p2m.M0(c38303oC7, 106, bArr, this.N, set);
        AbstractC39604p2m.O0(c38303oC7, 107, bArr, this.U, set);
        AbstractC39604p2m.M0(c38303oC7, 108, bArr, this.L, set);
        AbstractC39604p2m.O0(c38303oC7, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, bArr, this.S, set);
        AbstractC39604p2m.M0(c38303oC7, 111, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 112, bArr, this.G, set);
        AbstractC39604p2m.O0(c38303oC7, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, bArr, this.Q, set);
        AbstractC39604p2m.O0(c38303oC7, 118, bArr, this.r0, set);
        AbstractC39604p2m.J0(c38303oC7, 120, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 124, bArr, this.b0, set);
        AbstractC39604p2m.J0(c38303oC7, 125, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 126, bArr, this.g0, set);
        AbstractC39604p2m.J0(c38303oC7, 127, bArr, this.r, set);
        AbstractC39604p2m.J0(c38303oC7, 128, bArr, this.c0, set);
        AbstractC39604p2m.J0(c38303oC7, 130, bArr, this.h0, set);
        AbstractC39604p2m.J0(c38303oC7, Imgproc.COLOR_RGB2YUV_YV12, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, Imgproc.COLOR_RGBA2YUV_YV12, bArr, this.i0, set);
        AbstractC39604p2m.O0(c38303oC7, Imgproc.COLOR_BGRA2YUV_YV12, bArr, this.t0, set);
        AbstractC39604p2m.M0(c38303oC7, 140, bArr, this.W, set);
        AbstractC39604p2m.O0(c38303oC7, 141, bArr, this.f0, set);
        AbstractC39604p2m.O0(c38303oC7, 142, bArr, this.q0, set);
        AbstractC39604p2m.L0(c38303oC7, 143, bArr, this.O0, set);
        AbstractC39604p2m.M0(c38303oC7, 144, bArr, this.P0, set);
        AbstractC39604p2m.O0(c38303oC7, 145, bArr, this.N0, set);
        AbstractC39604p2m.J0(c38303oC7, 146, bArr, this.u0, set);
        AbstractC39604p2m.J0(c38303oC7, 152, bArr, this.v0, set);
        AbstractC39604p2m.J0(c38303oC7, 153, bArr, this.X, set);
        AbstractC39604p2m.M0(c38303oC7, 156, bArr, this.w0, set);
        AbstractC39604p2m.J0(c38303oC7, 157, bArr, this.x0, set);
        AbstractC39604p2m.L0(c38303oC7, 160, bArr, this.y0, set);
        AbstractC39604p2m.O0(c38303oC7, 164, bArr, this.H0, set);
        AbstractC39604p2m.T0(c38303oC7, 165, bArr, this.f, set);
        AbstractC39604p2m.J0(c38303oC7, 168, bArr, this.A0, set);
        AbstractC39604p2m.R0(c38303oC7, 169, bArr, this.D0, set);
        AbstractC39604p2m.J0(c38303oC7, 170, bArr, this.B0, set);
        AbstractC39604p2m.O0(c38303oC7, 171, bArr, this.Q0, set);
        AbstractC39604p2m.J0(c38303oC7, 172, bArr, this.z0, set);
        c38303oC7.j(bArr);
    }
}

package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: YBk  reason: default package */
/* loaded from: classes8.dex */
public final class YBk extends C39852pCk {
    public Double R0;
    public EnumC14830Xkd S0;
    public Double T0;
    public Double U0;
    public Long V0;
    public Long W0;
    public Boolean X0;
    public Boolean Y0;
    public Long Z0;
    public Long a1;
    public Long b1;
    public Long c1;
    public String d1;
    public String e1;
    public EnumC45343sn f1;
    public Long g1;
    public Long h1;
    public Double i1;

    public YBk() {
        super("STORY_AD_LONGFORM_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.C39852pCk, defpackage.InterfaceC42467qug
    public final int b() {
        return 2274;
    }

    @Override // defpackage.C39852pCk, defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[25];
        AbstractC39604p2m.O0(c38303oC7, 4, bArr, this.o0, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.q0, set);
        AbstractC39604p2m.M0(c38303oC7, 6, bArr, this.r0, set);
        AbstractC39604p2m.L0(c38303oC7, 8, bArr, this.f1, set);
        AbstractC39604p2m.O0(c38303oC7, 9, bArr, this.s0, set);
        AbstractC39604p2m.O0(c38303oC7, 10, bArr, this.E0, set);
        AbstractC39604p2m.L0(c38303oC7, 12, bArr, this.H0, set);
        AbstractC39604p2m.O0(c38303oC7, 14, bArr, this.n0, set);
        AbstractC39604p2m.O0(c38303oC7, 15, bArr, this.u0, set);
        AbstractC39604p2m.O0(c38303oC7, 16, bArr, this.t0, set);
        AbstractC39604p2m.K0(c38303oC7, 17, bArr, this.i1, set);
        AbstractC39604p2m.O0(c38303oC7, 19, bArr, this.b0, set);
        AbstractC39604p2m.O0(c38303oC7, 20, bArr, this.a0, set);
        AbstractC39604p2m.M0(c38303oC7, 21, bArr, this.f0, set);
        AbstractC39604p2m.L0(c38303oC7, 26, bArr, this.v0, set);
        AbstractC39604p2m.O0(c38303oC7, 32, bArr, this.e0, set);
        AbstractC39604p2m.K0(c38303oC7, 33, bArr, this.d0, set);
        AbstractC39604p2m.O0(c38303oC7, 34, bArr, this.c0, set);
        AbstractC39604p2m.O0(c38303oC7, 35, bArr, this.r, set);
        AbstractC39604p2m.J0(c38303oC7, 36, bArr, this.x0, set);
        AbstractC39604p2m.J0(c38303oC7, 37, bArr, this.y0, set);
        AbstractC39604p2m.J0(c38303oC7, 38, bArr, this.w0, set);
        AbstractC39604p2m.K0(c38303oC7, 47, bArr, this.T0, set);
        AbstractC39604p2m.L0(c38303oC7, 48, bArr, this.I0, set);
        AbstractC39604p2m.L0(c38303oC7, 49, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 50, bArr, this.A, set);
        AbstractC39604p2m.L0(c38303oC7, 51, bArr, this.z, set);
        AbstractC39604p2m.O0(c38303oC7, 54, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 63, bArr, this.S, set);
        AbstractC39604p2m.J0(c38303oC7, 67, bArr, this.l0, set);
        AbstractC39604p2m.M0(c38303oC7, 73, bArr, this.h1, set);
        AbstractC39604p2m.M0(c38303oC7, 74, bArr, this.g1, set);
        AbstractC39604p2m.O0(c38303oC7, 78, bArr, this.i0, set);
        AbstractC39604p2m.J0(c38303oC7, 83, bArr, this.D0, set);
        AbstractC39604p2m.J0(c38303oC7, 85, bArr, this.k0, set);
        AbstractC39604p2m.K0(c38303oC7, 91, bArr, this.U0, set);
        AbstractC39604p2m.L0(c38303oC7, 92, bArr, this.S0, set);
        AbstractC39604p2m.M0(c38303oC7, 93, bArr, this.U, set);
        AbstractC39604p2m.L0(c38303oC7, 94, bArr, this.W, set);
        AbstractC39604p2m.L0(c38303oC7, 95, bArr, this.X, set);
        AbstractC39604p2m.J0(c38303oC7, 97, bArr, this.J0, set);
        AbstractC39604p2m.J0(c38303oC7, 98, bArr, this.K0, set);
        AbstractC39604p2m.L0(c38303oC7, 99, bArr, this.i, set);
        AbstractC39604p2m.M0(c38303oC7, 102, bArr, this.h0, set);
        AbstractC39604p2m.O0(c38303oC7, 105, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 106, bArr, this.W0, set);
        AbstractC39604p2m.M0(c38303oC7, 107, bArr, this.V0, set);
        AbstractC39604p2m.J0(c38303oC7, 108, bArr, this.X0, set);
        AbstractC39604p2m.J0(c38303oC7, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, bArr, this.Y0, set);
        AbstractC39604p2m.M0(c38303oC7, Tweaks.ENABLE_STREAK_EDUCATION, bArr, this.a1, set);
        AbstractC39604p2m.M0(c38303oC7, 111, bArr, this.Z0, set);
        AbstractC39604p2m.L0(c38303oC7, 115, bArr, this.B, set);
        AbstractC39604p2m.O0(c38303oC7, 117, bArr, this.q, set);
        AbstractC39604p2m.O0(c38303oC7, 118, bArr, this.p, set);
        AbstractC39604p2m.M0(c38303oC7, 123, bArr, this.w, set);
        AbstractC39604p2m.M0(c38303oC7, 124, bArr, this.x, set);
        AbstractC39604p2m.K0(c38303oC7, 125, bArr, this.g, set);
        AbstractC39604p2m.J0(c38303oC7, 126, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 127, bArr, this.o, set);
        AbstractC39604p2m.O0(c38303oC7, 130, bArr, this.s, set);
        AbstractC39604p2m.O0(c38303oC7, Imgproc.COLOR_RGB2YUV_YV12, bArr, this.j0, set);
        AbstractC39604p2m.M0(c38303oC7, Imgproc.COLOR_BGRA2YUV_YV12, bArr, this.D, set);
        AbstractC39604p2m.O0(c38303oC7, 135, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 136, bArr, this.n, set);
        AbstractC39604p2m.L0(c38303oC7, 137, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 142, bArr, this.E, set);
        AbstractC39604p2m.K0(c38303oC7, 143, bArr, this.G, set);
        AbstractC39604p2m.M0(c38303oC7, 144, bArr, this.F, set);
        AbstractC39604p2m.K0(c38303oC7, 145, bArr, this.H, set);
        AbstractC39604p2m.K0(c38303oC7, 147, bArr, this.R0, set);
        AbstractC39604p2m.K0(c38303oC7, 148, bArr, this.m, set);
        AbstractC39604p2m.M0(c38303oC7, 149, bArr, this.g0, set);
        AbstractC39604p2m.M0(c38303oC7, 151, bArr, this.c1, set);
        AbstractC39604p2m.M0(c38303oC7, 152, bArr, this.b1, set);
        AbstractC39604p2m.K0(c38303oC7, 156, bArr, this.k, set);
        AbstractC39604p2m.L0(c38303oC7, 158, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, 160, bArr, this.d1, set);
        AbstractC39604p2m.O0(c38303oC7, 161, bArr, this.e1, set);
        AbstractC39604p2m.O0(c38303oC7, 168, bArr, this.t, set);
        AbstractC39604p2m.J0(c38303oC7, 169, bArr, this.M0, set);
        AbstractC39604p2m.J0(c38303oC7, 171, bArr, this.m0, set);
        AbstractC39604p2m.J0(c38303oC7, 172, bArr, this.z0, set);
        AbstractC39604p2m.O0(c38303oC7, 173, bArr, this.N0, set);
        AbstractC39604p2m.M0(c38303oC7, 174, bArr, this.Y, set);
        AbstractC39604p2m.M0(c38303oC7, 176, bArr, this.V, set);
        AbstractC39604p2m.O0(c38303oC7, 177, bArr, this.T, set);
        AbstractC39604p2m.M0(c38303oC7, 180, bArr, this.N, set);
        AbstractC39604p2m.K0(c38303oC7, 181, bArr, this.M, set);
        AbstractC39604p2m.M0(c38303oC7, 182, bArr, this.P, set);
        AbstractC39604p2m.K0(c38303oC7, 183, bArr, this.O, set);
        AbstractC39604p2m.M0(c38303oC7, 184, bArr, this.f271J, set);
        AbstractC39604p2m.K0(c38303oC7, 185, bArr, this.I, set);
        AbstractC39604p2m.M0(c38303oC7, 186, bArr, this.L, set);
        AbstractC39604p2m.K0(c38303oC7, 187, bArr, this.K, set);
        AbstractC39604p2m.M0(c38303oC7, 188, bArr, this.Q, set);
        AbstractC39604p2m.M0(c38303oC7, 189, bArr, this.R, set);
        AbstractC39604p2m.O0(c38303oC7, 190, bArr, this.p0, set);
        AbstractC39604p2m.L0(c38303oC7, 191, bArr, this.G0, set);
        AbstractC39604p2m.O0(c38303oC7, 192, bArr, this.F0, set);
        AbstractC39604p2m.M0(c38303oC7, 193, bArr, this.O0, set);
        AbstractC39604p2m.R0(c38303oC7, 194, bArr, this.Q0, set);
        AbstractC39604p2m.O0(c38303oC7, 195, bArr, this.Z, set);
        AbstractC39604p2m.L0(c38303oC7, 196, bArr, this.P0, set);
        c38303oC7.j(bArr);
    }
}

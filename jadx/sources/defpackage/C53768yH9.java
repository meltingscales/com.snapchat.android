package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.snapchat.client.messaging.Tweaks;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: yH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53768yH9 extends AbstractC55909zg7 {
    public String K1;
    public String L1;
    public String M1;
    public EnumC47538uDb N1;
    public String O1;
    public Long P1;
    public Long Q1;
    public String R1;
    public String S1;

    public C53768yH9() {
        super("GEOFILTER_GALLERY_SNAP_SEND", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 1087;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[27];
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 5, bArr, this.g, set);
        AbstractC39604p2m.N0(c38303oC7, 6, bArr, this.F1, set);
        AbstractC39604p2m.O0(c38303oC7, 7, bArr, this.x0, set);
        AbstractC39604p2m.M0(c38303oC7, 11, bArr, this.t0, set);
        AbstractC39604p2m.O0(c38303oC7, 13, bArr, this.u0, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.A, set);
        AbstractC39604p2m.L0(c38303oC7, 18, bArr, this.q, set);
        AbstractC39604p2m.M0(c38303oC7, 19, bArr, this.B, set);
        AbstractC39604p2m.M0(c38303oC7, 20, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 21, bArr, this.D, set);
        AbstractC39604p2m.J0(c38303oC7, 22, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 23, bArr, this.n0, set);
        AbstractC39604p2m.J0(c38303oC7, 24, bArr, this.l, set);
        AbstractC39604p2m.M0(c38303oC7, 25, bArr, this.E, set);
        AbstractC39604p2m.O0(c38303oC7, 26, bArr, this.e1, set);
        AbstractC39604p2m.M0(c38303oC7, 27, bArr, this.z0, set);
        AbstractC39604p2m.O0(c38303oC7, 28, bArr, this.A0, set);
        AbstractC39604p2m.J0(c38303oC7, 29, bArr, this.C0, set);
        AbstractC39604p2m.O0(c38303oC7, 31, bArr, this.B0, set);
        AbstractC39604p2m.M0(c38303oC7, 32, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 33, bArr, this.j, set);
        AbstractC39604p2m.J0(c38303oC7, 36, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 38, bArr, this.K1, set);
        AbstractC39604p2m.M0(c38303oC7, 44, bArr, this.S0, set);
        AbstractC39604p2m.M0(c38303oC7, 45, bArr, this.R0, set);
        AbstractC39604p2m.O0(c38303oC7, 47, bArr, this.L1, set);
        AbstractC39604p2m.O0(c38303oC7, 48, bArr, this.M1, set);
        AbstractC39604p2m.L0(c38303oC7, 52, bArr, this.w, set);
        AbstractC39604p2m.J0(c38303oC7, 53, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 54, bArr, this.y, set);
        AbstractC39604p2m.J0(c38303oC7, 57, bArr, this.p, set);
        AbstractC39604p2m.L0(c38303oC7, 58, bArr, this.z, set);
        AbstractC39604p2m.J0(c38303oC7, 60, bArr, this.L0, set);
        AbstractC39604p2m.M0(c38303oC7, 62, bArr, this.Y0, set);
        AbstractC39604p2m.M0(c38303oC7, 63, bArr, this.Z0, set);
        AbstractC39604p2m.O0(c38303oC7, 69, bArr, this.r0, set);
        AbstractC39604p2m.O0(c38303oC7, 71, bArr, this.T0, set);
        AbstractC39604p2m.M0(c38303oC7, 72, bArr, this.V0, set);
        AbstractC39604p2m.M0(c38303oC7, 73, bArr, this.U0, set);
        AbstractC39604p2m.O0(c38303oC7, 74, bArr, this.W0, set);
        AbstractC39604p2m.O0(c38303oC7, 75, bArr, this.O1, set);
        AbstractC39604p2m.L0(c38303oC7, 76, bArr, this.N1, set);
        AbstractC39604p2m.L0(c38303oC7, 86, bArr, this.F0, set);
        AbstractC39604p2m.O0(c38303oC7, 87, bArr, this.M0, set);
        AbstractC39604p2m.N0(c38303oC7, 90, bArr, this.C1, set);
        AbstractC39604p2m.O0(c38303oC7, 91, bArr, this.g1, set);
        AbstractC39604p2m.M0(c38303oC7, 93, bArr, this.w0, set);
        AbstractC39604p2m.M0(c38303oC7, 94, bArr, this.v0, set);
        AbstractC39604p2m.M0(c38303oC7, 101, bArr, this.F, set);
        AbstractC39604p2m.K0(c38303oC7, 104, bArr, this.s0, set);
        AbstractC39604p2m.J0(c38303oC7, 106, bArr, this.u, set);
        AbstractC39604p2m.K0(c38303oC7, 107, bArr, this.t, set);
        AbstractC39604p2m.L0(c38303oC7, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, bArr, this.G0, set);
        AbstractC39604p2m.M0(c38303oC7, 111, bArr, this.V, set);
        AbstractC39604p2m.M0(c38303oC7, 112, bArr, this.f303J, set);
        AbstractC39604p2m.M0(c38303oC7, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, bArr, this.N, set);
        AbstractC39604p2m.O0(c38303oC7, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, bArr, this.f0, set);
        AbstractC39604p2m.M0(c38303oC7, 115, bArr, this.c0, set);
        AbstractC39604p2m.U0(c38303oC7, 116, bArr, this.I1, set);
        AbstractC39604p2m.O0(c38303oC7, 117, bArr, this.f1, set);
        AbstractC39604p2m.M0(c38303oC7, 118, bArr, this.Y, set);
        AbstractC39604p2m.O0(c38303oC7, 119, bArr, this.h0, set);
        AbstractC39604p2m.M0(c38303oC7, 120, bArr, this.G, set);
        AbstractC39604p2m.M0(c38303oC7, 121, bArr, this.M, set);
        AbstractC39604p2m.M0(c38303oC7, 122, bArr, this.T, set);
        AbstractC39604p2m.M0(c38303oC7, 123, bArr, this.U, set);
        AbstractC39604p2m.M0(c38303oC7, 124, bArr, this.Q, set);
        AbstractC39604p2m.M0(c38303oC7, 125, bArr, this.H, set);
        AbstractC39604p2m.M0(c38303oC7, 126, bArr, this.L, set);
        AbstractC39604p2m.M0(c38303oC7, 127, bArr, this.P, set);
        AbstractC39604p2m.O0(c38303oC7, 128, bArr, this.d0, set);
        AbstractC39604p2m.M0(c38303oC7, 129, bArr, this.S, set);
        AbstractC39604p2m.M0(c38303oC7, 130, bArr, this.b0, set);
        AbstractC39604p2m.O0(c38303oC7, Imgproc.COLOR_RGB2YUV_YV12, bArr, this.k0, set);
        AbstractC39604p2m.M0(c38303oC7, Imgproc.COLOR_BGR2YUV_YV12, bArr, this.P1, set);
        AbstractC39604p2m.M0(c38303oC7, Imgproc.COLOR_RGBA2YUV_YV12, bArr, this.Q1, set);
        AbstractC39604p2m.O0(c38303oC7, Imgproc.COLOR_BGRA2YUV_YV12, bArr, this.R1, set);
        AbstractC39604p2m.M0(c38303oC7, 135, bArr, this.a0, set);
        AbstractC39604p2m.O0(c38303oC7, 136, bArr, this.j0, set);
        AbstractC39604p2m.M0(c38303oC7, 137, bArr, this.W, set);
        AbstractC39604p2m.O0(c38303oC7, 138, bArr, this.g0, set);
        AbstractC39604p2m.M0(c38303oC7, Imgproc.COLOR_COLORCVT_MAX, bArr, this.X, set);
        AbstractC39604p2m.O0(c38303oC7, 140, bArr, this.c1, set);
        AbstractC39604p2m.M0(c38303oC7, 141, bArr, this.K, set);
        AbstractC39604p2m.M0(c38303oC7, 142, bArr, this.O, set);
        AbstractC39604p2m.O0(c38303oC7, 143, bArr, this.e0, set);
        AbstractC39604p2m.M0(c38303oC7, 144, bArr, this.I, set);
        AbstractC39604p2m.M0(c38303oC7, 145, bArr, this.Z, set);
        AbstractC39604p2m.O0(c38303oC7, 146, bArr, this.i0, set);
        AbstractC39604p2m.M0(c38303oC7, 147, bArr, this.R, set);
        AbstractC39604p2m.O0(c38303oC7, 148, bArr, this.d1, set);
        AbstractC39604p2m.M0(c38303oC7, 151, bArr, this.q0, set);
        AbstractC39604p2m.M0(c38303oC7, 152, bArr, this.a1, set);
        AbstractC39604p2m.N0(c38303oC7, 153, bArr, this.D1, set);
        AbstractC39604p2m.O0(c38303oC7, 154, bArr, this.x, set);
        AbstractC39604p2m.K0(c38303oC7, 156, bArr, this.v, set);
        AbstractC39604p2m.J0(c38303oC7, 157, bArr, this.D0, set);
        AbstractC39604p2m.O0(c38303oC7, 158, bArr, this.b1, set);
        AbstractC39604p2m.J0(c38303oC7, 159, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, 160, bArr, this.N0, set);
        AbstractC39604p2m.J0(c38303oC7, 161, bArr, this.E0, set);
        AbstractC39604p2m.J0(c38303oC7, 163, bArr, this.O0, set);
        AbstractC39604p2m.J0(c38303oC7, 164, bArr, this.s, set);
        AbstractC39604p2m.J0(c38303oC7, 166, bArr, this.I0, set);
        AbstractC39604p2m.J0(c38303oC7, 167, bArr, this.J0, set);
        AbstractC39604p2m.J0(c38303oC7, 169, bArr, this.P0, set);
        AbstractC39604p2m.J0(c38303oC7, 170, bArr, this.K0, set);
        AbstractC39604p2m.J0(c38303oC7, 171, bArr, this.Q0, set);
        AbstractC39604p2m.N0(c38303oC7, 172, bArr, this.E1, set);
        AbstractC39604p2m.O0(c38303oC7, 173, bArr, this.S1, set);
        AbstractC39604p2m.M0(c38303oC7, 177, bArr, this.o0, set);
        AbstractC39604p2m.O0(c38303oC7, 178, bArr, this.k1, set);
        AbstractC39604p2m.L0(c38303oC7, 179, bArr, this.m1, set);
        AbstractC39604p2m.O0(c38303oC7, 180, bArr, this.y0, set);
        AbstractC39604p2m.O0(c38303oC7, 181, bArr, this.H0, set);
        AbstractC39604p2m.O0(c38303oC7, 182, bArr, this.X0, set);
        AbstractC39604p2m.O0(c38303oC7, 183, bArr, this.h1, set);
        AbstractC39604p2m.L0(c38303oC7, 184, bArr, this.i1, set);
        AbstractC39604p2m.J0(c38303oC7, 185, bArr, this.n1, set);
        AbstractC39604p2m.J0(c38303oC7, 186, bArr, this.o1, set);
        AbstractC39604p2m.J0(c38303oC7, 187, bArr, this.p0, set);
        AbstractC39604p2m.M0(c38303oC7, 190, bArr, this.p1, set);
        AbstractC39604p2m.J0(c38303oC7, 191, bArr, this.q1, set);
        AbstractC39604p2m.K0(c38303oC7, 193, bArr, this.r1, set);
        AbstractC39604p2m.U0(c38303oC7, 195, bArr, this.H1, set);
        AbstractC39604p2m.L0(c38303oC7, 196, bArr, this.s1, set);
        AbstractC39604p2m.T0(c38303oC7, 199, bArr, this.f, set);
        AbstractC39604p2m.O0(c38303oC7, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, bArr, this.r, set);
        AbstractC39604p2m.N0(c38303oC7, 201, bArr, this.G1, set);
        AbstractC39604p2m.M0(c38303oC7, 202, bArr, this.l0, set);
        AbstractC39604p2m.O0(c38303oC7, 203, bArr, this.m0, set);
        AbstractC39604p2m.O0(c38303oC7, 204, bArr, this.l1, set);
        AbstractC39604p2m.R0(c38303oC7, 205, bArr, this.J1, set);
        AbstractC39604p2m.L0(c38303oC7, 206, bArr, this.u1, set);
        AbstractC39604p2m.L0(c38303oC7, 207, bArr, this.v1, set);
        AbstractC39604p2m.O0(c38303oC7, 208, bArr, this.w1, set);
        AbstractC39604p2m.O0(c38303oC7, 209, bArr, this.x1, set);
        AbstractC39604p2m.K0(c38303oC7, 210, bArr, this.y1, set);
        AbstractC39604p2m.K0(c38303oC7, 211, bArr, this.z1, set);
        AbstractC39604p2m.J0(c38303oC7, 212, bArr, this.A1, set);
        AbstractC39604p2m.O0(c38303oC7, 213, bArr, this.B1, set);
        AbstractC39604p2m.J0(c38303oC7, 214, bArr, this.t1, set);
        AbstractC39604p2m.O0(c38303oC7, 215, bArr, this.j1, set);
        c38303oC7.j(bArr);
    }
}

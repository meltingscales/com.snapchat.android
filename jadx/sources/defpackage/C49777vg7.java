package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.ArrayList;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: vg7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C49777vg7 extends AbstractC51309wg7 implements InterfaceC9571Pca {
    public ArrayList A1;
    public String E0;
    public String F0;
    public String G0;
    public EnumC47538uDb H0;
    public String I0;
    public String J0;
    public String K0;
    public String L0;
    public String M0;
    public String N0;
    public String O0;
    public String P0;
    public EnumC8845Nyc Q0;
    public Double R0;
    public Double S0;
    public Long T0;
    public Long U0;
    public String V0;
    public String W0;
    public K9f X0;
    public String Y0;
    public Long Z0;
    public GR8 a1;
    public Boolean b1;
    public Double c1;
    public String d1;
    public String e1;
    public String f1;
    public String g1;
    public Long h1;
    public String i1;
    public String j1;
    public String k1;
    public String l1;
    public RFb m1;
    public Boolean n1;
    public String o1;
    public String p1;
    public WZ0 q1;
    public C15374Yh r1;
    public C32501kQ s1;
    public C3486Fm t1;
    public C13710Vqb u1;
    public C15374Yh v1;
    public WZ0 w1;
    public WK4 x1;
    public ArrayList y1;
    public ArrayList z1;

    public C49777vg7() {
        super("DIRECT_SNAP_SAVE", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC9571Pca
    public final Double a() {
        return this.c1;
    }

    @Override // defpackage.InterfaceC42467qug
    public int b() {
        return 734;
    }

    @Override // defpackage.InterfaceC42467qug
    public void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[28];
        AbstractC39604p2m.M0(c38303oC7, 3, bArr, this.h, set);
        AbstractC39604p2m.M0(c38303oC7, 4, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 5, bArr, this.a0, set);
        AbstractC39604p2m.M0(c38303oC7, 9, bArr, this.Y, set);
        AbstractC39604p2m.O0(c38303oC7, 11, bArr, this.Z, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.y, set);
        AbstractC39604p2m.L0(c38303oC7, 15, bArr, this.j0, set);
        AbstractC39604p2m.M0(c38303oC7, 17, bArr, this.z, set);
        AbstractC39604p2m.J0(c38303oC7, 20, bArr, this.m, set);
        AbstractC39604p2m.O0(c38303oC7, 21, bArr, this.V, set);
        AbstractC39604p2m.M0(c38303oC7, 23, bArr, this.l, set);
        AbstractC39604p2m.O0(c38303oC7, 24, bArr, this.P0, set);
        AbstractC39604p2m.J0(c38303oC7, 33, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 35, bArr, this.O0, set);
        AbstractC39604p2m.M0(c38303oC7, 41, bArr, this.l0, set);
        AbstractC39604p2m.M0(c38303oC7, 42, bArr, this.k0, set);
        AbstractC39604p2m.L0(c38303oC7, 43, bArr, this.v, set);
        AbstractC39604p2m.O0(c38303oC7, 44, bArr, this.E0, set);
        AbstractC39604p2m.L0(c38303oC7, 45, bArr, this.w, set);
        AbstractC39604p2m.J0(c38303oC7, 46, bArr, this.o, set);
        AbstractC39604p2m.L0(c38303oC7, 47, bArr, this.x, set);
        AbstractC39604p2m.J0(c38303oC7, 50, bArr, this.p, set);
        AbstractC39604p2m.J0(c38303oC7, 52, bArr, this.u, set);
        AbstractC39604p2m.O0(c38303oC7, 57, bArr, this.m0, set);
        AbstractC39604p2m.M0(c38303oC7, 58, bArr, this.o0, set);
        AbstractC39604p2m.M0(c38303oC7, 59, bArr, this.n0, set);
        AbstractC39604p2m.O0(c38303oC7, 60, bArr, this.p0, set);
        AbstractC39604p2m.O0(c38303oC7, 61, bArr, this.F0, set);
        AbstractC39604p2m.L0(c38303oC7, 62, bArr, this.H0, set);
        AbstractC39604p2m.K0(c38303oC7, 63, bArr, this.S0, set);
        AbstractC39604p2m.L0(c38303oC7, 64, bArr, this.Q0, set);
        AbstractC39604p2m.O0(c38303oC7, 70, bArr, this.N0, set);
        AbstractC39604p2m.L0(c38303oC7, 71, bArr, this.d0, set);
        AbstractC39604p2m.M0(c38303oC7, 72, bArr, this.j, set);
        AbstractC39604p2m.O0(c38303oC7, 73, bArr, this.V0, set);
        AbstractC39604p2m.M0(c38303oC7, 77, bArr, this.U0, set);
        AbstractC39604p2m.M0(c38303oC7, 83, bArr, this.T0, set);
        AbstractC39604p2m.L0(c38303oC7, 86, bArr, this.s0, set);
        AbstractC39604p2m.O0(c38303oC7, 87, bArr, this.K0, set);
        AbstractC39604p2m.O0(c38303oC7, 89, bArr, this.M0, set);
        AbstractC39604p2m.O0(c38303oC7, 90, bArr, this.L0, set);
        AbstractC39604p2m.J0(c38303oC7, 91, bArr, this.t, set);
        AbstractC39604p2m.K0(c38303oC7, 92, bArr, this.s, set);
        AbstractC39604p2m.L0(c38303oC7, 93, bArr, this.e0, set);
        AbstractC39604p2m.M0(c38303oC7, 94, bArr, this.K, set);
        AbstractC39604p2m.M0(c38303oC7, 95, bArr, this.B, set);
        AbstractC39604p2m.M0(c38303oC7, 96, bArr, this.F, set);
        AbstractC39604p2m.O0(c38303oC7, 97, bArr, this.R, set);
        AbstractC39604p2m.M0(c38303oC7, 98, bArr, this.O, set);
        AbstractC39604p2m.U0(c38303oC7, 99, bArr, this.C0, set);
        AbstractC39604p2m.M0(c38303oC7, 100, bArr, this.M, set);
        AbstractC39604p2m.O0(c38303oC7, 101, bArr, this.T, set);
        AbstractC39604p2m.M0(c38303oC7, 102, bArr, this.A, set);
        AbstractC39604p2m.M0(c38303oC7, 103, bArr, this.E, set);
        AbstractC39604p2m.M0(c38303oC7, 106, bArr, this.I, set);
        AbstractC39604p2m.M0(c38303oC7, 108, bArr, this.D, set);
        AbstractC39604p2m.M0(c38303oC7, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, bArr, this.H, set);
        AbstractC39604p2m.O0(c38303oC7, Tweaks.ENABLE_STREAK_EDUCATION, bArr, this.P, set);
        AbstractC39604p2m.M0(c38303oC7, 111, bArr, this.f282J, set);
        AbstractC39604p2m.M0(c38303oC7, 112, bArr, this.N, set);
        AbstractC39604p2m.O0(c38303oC7, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, bArr, this.U, set);
        AbstractC39604p2m.M0(c38303oC7, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY, bArr, this.L, set);
        AbstractC39604p2m.O0(c38303oC7, 115, bArr, this.S, set);
        AbstractC39604p2m.M0(c38303oC7, 117, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 118, bArr, this.G, set);
        AbstractC39604p2m.O0(c38303oC7, 119, bArr, this.Q, set);
        AbstractC39604p2m.O0(c38303oC7, 124, bArr, this.r0, set);
        AbstractC39604p2m.J0(c38303oC7, 126, bArr, this.k, set);
        AbstractC39604p2m.J0(c38303oC7, 130, bArr, this.b0, set);
        AbstractC39604p2m.J0(c38303oC7, Imgproc.COLOR_BGR2YUV_YV12, bArr, this.i, set);
        AbstractC39604p2m.J0(c38303oC7, Imgproc.COLOR_RGBA2YUV_YV12, bArr, this.g0, set);
        AbstractC39604p2m.J0(c38303oC7, Imgproc.COLOR_BGRA2YUV_YV12, bArr, this.r, set);
        AbstractC39604p2m.J0(c38303oC7, 135, bArr, this.c0, set);
        AbstractC39604p2m.J0(c38303oC7, 137, bArr, this.h0, set);
        AbstractC39604p2m.J0(c38303oC7, 138, bArr, this.q, set);
        AbstractC39604p2m.J0(c38303oC7, 140, bArr, this.i0, set);
        AbstractC39604p2m.O0(c38303oC7, 143, bArr, this.t0, set);
        AbstractC39604p2m.M0(c38303oC7, 149, bArr, this.W, set);
        AbstractC39604p2m.O0(c38303oC7, 150, bArr, this.o1, set);
        AbstractC39604p2m.M0(c38303oC7, 151, bArr, this.Z0, set);
        AbstractC39604p2m.O0(c38303oC7, 152, bArr, this.f0, set);
        AbstractC39604p2m.O0(c38303oC7, 153, bArr, this.q0, set);
        AbstractC39604p2m.O0(c38303oC7, 154, bArr, this.W0, set);
        AbstractC39604p2m.L0(c38303oC7, 155, bArr, this.X0, set);
        AbstractC39604p2m.J0(c38303oC7, 156, bArr, this.u0, set);
        AbstractC39604p2m.O0(c38303oC7, 162, bArr, this.d1, set);
        AbstractC39604p2m.J0(c38303oC7, 164, bArr, this.v0, set);
        AbstractC39604p2m.R0(c38303oC7, 165, bArr, this.y1, set);
        AbstractC39604p2m.L0(c38303oC7, 166, bArr, this.a1, set);
        AbstractC39604p2m.J0(c38303oC7, 167, bArr, this.X, set);
        AbstractC39604p2m.N0(c38303oC7, 169, bArr, this.r1, set);
        AbstractC39604p2m.M0(c38303oC7, 171, bArr, this.w0, set);
        AbstractC39604p2m.J0(c38303oC7, 172, bArr, this.b1, set);
        AbstractC39604p2m.O0(c38303oC7, 173, bArr, this.G0, set);
        AbstractC39604p2m.J0(c38303oC7, 174, bArr, this.x0, set);
        AbstractC39604p2m.K0(c38303oC7, 176, bArr, this.c1, set);
        AbstractC39604p2m.N0(c38303oC7, 178, bArr, this.s1, set);
        AbstractC39604p2m.O0(c38303oC7, 180, bArr, this.e1, set);
        AbstractC39604p2m.O0(c38303oC7, 181, bArr, this.f1, set);
        AbstractC39604p2m.M0(c38303oC7, 182, bArr, this.h1, set);
        AbstractC39604p2m.O0(c38303oC7, 183, bArr, this.g1, set);
        AbstractC39604p2m.O0(c38303oC7, 184, bArr, this.i1, set);
        AbstractC39604p2m.L0(c38303oC7, 186, bArr, this.y0, set);
        AbstractC39604p2m.O0(c38303oC7, 188, bArr, this.k1, set);
        AbstractC39604p2m.O0(c38303oC7, 190, bArr, this.I0, set);
        AbstractC39604p2m.T0(c38303oC7, 191, bArr, this.f, set);
        AbstractC39604p2m.N0(c38303oC7, 192, bArr, this.q1, set);
        AbstractC39604p2m.N0(c38303oC7, 193, bArr, this.t1, set);
        AbstractC39604p2m.K0(c38303oC7, 194, bArr, this.R0, set);
        AbstractC39604p2m.O0(c38303oC7, 195, bArr, this.j1, set);
        AbstractC39604p2m.O0(c38303oC7, 196, bArr, this.l1, set);
        AbstractC39604p2m.N0(c38303oC7, 197, bArr, this.u1, set);
        AbstractC39604p2m.N0(c38303oC7, 199, bArr, this.v1, set);
        AbstractC39604p2m.J0(c38303oC7, 202, bArr, this.A0, set);
        AbstractC39604p2m.L0(c38303oC7, 203, bArr, this.m1, set);
        AbstractC39604p2m.J0(c38303oC7, 204, bArr, this.n1, set);
        AbstractC39604p2m.N0(c38303oC7, 209, bArr, this.w1, set);
        AbstractC39604p2m.R0(c38303oC7, 211, bArr, this.D0, set);
        AbstractC39604p2m.U0(c38303oC7, 212, bArr, this.A1, set);
        AbstractC39604p2m.O0(c38303oC7, 215, bArr, this.J0, set);
        AbstractC39604p2m.N0(c38303oC7, 216, bArr, this.x1, set);
        AbstractC39604p2m.J0(c38303oC7, 217, bArr, this.B0, set);
        AbstractC39604p2m.O0(c38303oC7, 221, bArr, this.p1, set);
        AbstractC39604p2m.J0(c38303oC7, 222, bArr, this.z0, set);
        AbstractC39604p2m.O0(c38303oC7, 224, bArr, this.Y0, set);
        AbstractC39604p2m.T0(c38303oC7, 225, bArr, this.z1, set);
        c38303oC7.j(bArr);
    }
}

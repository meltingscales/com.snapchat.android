package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: Os9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9330Os9 extends AbstractC8698Ns9 {
    public String A;
    public String B;
    public EnumC54752yv9 C;
    public Double D;
    public Long E;
    public EnumC48869v58 F;
    public String G;
    public String H;
    public EnumC28471hp4 I;

    /* renamed from: J  reason: collision with root package name */
    public Long f78J;
    public String K;
    public EnumC47538uDb L;
    public String M;
    public String N;
    public String O;
    public String P;
    public String y;
    public String z;

    public C9330Os9() {
        super("GALLERY_BROWSE_SNAP_VIEW", EnumC45985tCg.BUSINESS, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC42467qug
    public final int b() {
        return 966;
    }

    @Override // defpackage.InterfaceC42467qug
    public final void c(C38303oC7 c38303oC7, Set set) {
        byte[] bArr = new byte[18];
        AbstractC39604p2m.J0(c38303oC7, 2, bArr, this.v, set);
        AbstractC39604p2m.M0(c38303oC7, 13, bArr, this.i, set);
        AbstractC39604p2m.O0(c38303oC7, 25, bArr, this.r, set);
        AbstractC39604p2m.O0(c38303oC7, 33, bArr, this.y, set);
        AbstractC39604p2m.O0(c38303oC7, 39, bArr, this.z, set);
        AbstractC39604p2m.L0(c38303oC7, 40, bArr, this.h, set);
        AbstractC39604p2m.L0(c38303oC7, 41, bArr, this.t, set);
        AbstractC39604p2m.O0(c38303oC7, 42, bArr, this.j, set);
        AbstractC39604p2m.M0(c38303oC7, 44, bArr, this.u, set);
        AbstractC39604p2m.L0(c38303oC7, 52, bArr, this.n, set);
        AbstractC39604p2m.O0(c38303oC7, 53, bArr, this.A, set);
        AbstractC39604p2m.K0(c38303oC7, 54, bArr, this.D, set);
        AbstractC39604p2m.L0(c38303oC7, 55, bArr, this.C, set);
        AbstractC39604p2m.M0(c38303oC7, 56, bArr, this.E, set);
        AbstractC39604p2m.L0(c38303oC7, 61, bArr, this.o, set);
        AbstractC39604p2m.K0(c38303oC7, 69, bArr, this.k, set);
        AbstractC39604p2m.O0(c38303oC7, 71, bArr, this.q, set);
        AbstractC39604p2m.K0(c38303oC7, 72, bArr, this.l, set);
        AbstractC39604p2m.K0(c38303oC7, 74, bArr, this.f, set);
        AbstractC39604p2m.L0(c38303oC7, 76, bArr, this.p, set);
        AbstractC39604p2m.O0(c38303oC7, 77, bArr, this.s, set);
        AbstractC39604p2m.K0(c38303oC7, 95, bArr, this.g, set);
        AbstractC39604p2m.O0(c38303oC7, 103, bArr, this.m, set);
        AbstractC39604p2m.L0(c38303oC7, 104, bArr, this.F, set);
        AbstractC39604p2m.O0(c38303oC7, 107, bArr, this.B, set);
        AbstractC39604p2m.L0(c38303oC7, 108, bArr, this.w, set);
        AbstractC39604p2m.J0(c38303oC7, Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE, bArr, this.x, set);
        AbstractC39604p2m.O0(c38303oC7, Tweaks.ENABLE_STREAK_EDUCATION, bArr, this.G, set);
        AbstractC39604p2m.O0(c38303oC7, 111, bArr, this.H, set);
        AbstractC39604p2m.L0(c38303oC7, 112, bArr, this.I, set);
        AbstractC39604p2m.M0(c38303oC7, Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, bArr, this.f78J, set);
        AbstractC39604p2m.O0(c38303oC7, 125, bArr, this.K, set);
        AbstractC39604p2m.L0(c38303oC7, 126, bArr, this.L, set);
        AbstractC39604p2m.O0(c38303oC7, Imgproc.COLOR_RGB2YUV_YV12, bArr, this.M, set);
        AbstractC39604p2m.O0(c38303oC7, Imgproc.COLOR_RGBA2YUV_YV12, bArr, this.N, set);
        AbstractC39604p2m.O0(c38303oC7, Imgproc.COLOR_BGRA2YUV_YV12, bArr, this.O, set);
        AbstractC39604p2m.O0(c38303oC7, 135, bArr, this.P, set);
        c38303oC7.j(bArr);
    }
}

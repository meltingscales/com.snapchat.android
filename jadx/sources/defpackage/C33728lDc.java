package defpackage;

import com.snapchat.client.messaging.Tweaks;
import org.opencv.imgproc.Imgproc;

/* renamed from: lDc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33728lDc extends KGn {
    @Override // defpackage.KGn
    public final AbstractC1797Cug C() {
        return new C26696gfa(195, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug E() {
        return new C26696gfa(Imgproc.COLOR_COLORCVT_MAX, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug F() {
        return new C26696gfa(102, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug G() {
        return new C26696gfa(69, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug H(String str) {
        throw new IllegalStateException("buildDeleteMediaRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug I() {
        throw new IllegalStateException("buildMediaListRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug J(String str) {
        throw new IllegalStateException("buildMediaMetadataRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug K(byte[]... bArr) {
        boolean z;
        if (bArr.length == 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        byte[] bArr2 = bArr[0];
        byte[] bArr3 = bArr[1];
        C37408ncb c37408ncb = new C37408ncb();
        c37408ncb.b = bArr2;
        c37408ncb.a = bArr3;
        return new C26696gfa(80, c37408ncb);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug L(byte[]... bArr) {
        boolean z;
        if (bArr.length == 2) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        byte[] bArr2 = bArr[0];
        byte[] bArr3 = bArr[1];
        C7171Lhf c7171Lhf = new C7171Lhf();
        c7171Lhf.b = bArr2;
        c7171Lhf.a = bArr3;
        return new C26696gfa(116, c7171Lhf);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug M() {
        throw new UnsupportedOperationException("buildPrimaryStatusRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug O() {
        return new C26696gfa(10, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug P() {
        throw new UnsupportedOperationException("buildSecondaryStatusRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Q() {
        return new C26696gfa(16, new MAi());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug T(String str) {
        C52861xh1 c52861xh1 = new C52861xh1();
        c52861xh1.a = str;
        return new C26696gfa(2, c52861xh1);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug V(boolean z) {
        RJ1 rj1 = new RJ1();
        rj1.a = z;
        return new C26696gfa(190, rj1);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug W() {
        return new C26696gfa(23, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug X(int i, int i2, String str) {
        throw new IllegalStateException("buildFileTransferRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Y(int i, long j) {
        NKg nKg = new NKg();
        nKg.b = j;
        nKg.c = i;
        nKg.a |= 1;
        return new C26696gfa(15, nKg);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Z() {
        return new C26696gfa(155, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug a0(String str) {
        C13673Vom c13673Vom = new C13673Vom();
        c13673Vom.a = str;
        return new C26696gfa(115, c13673Vom);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug b() {
        return new C26696gfa(150, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug c() {
        return new C26696gfa(96, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug c0(String str, String str2, String str3, boolean z) {
        C51998x7n c51998x7n = new C51998x7n();
        c51998x7n.b = 1;
        str.getClass();
        c51998x7n.c = str;
        int i = c51998x7n.a;
        c51998x7n.a = i | 1;
        if (str3 != null) {
            c51998x7n.f = str3;
            c51998x7n.a = i | 9;
        }
        if (str2 != null) {
            c51998x7n.d = str2;
            c51998x7n.a |= 2;
        }
        if (z) {
            c51998x7n.g = 0;
        } else {
            c51998x7n.g = 1;
        }
        c51998x7n.a |= 16;
        return new C26696gfa(21, c51998x7n);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug d() {
        return new C26696gfa(97, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug d0(int i, String str, String str2, boolean z) {
        C51998x7n c51998x7n = new C51998x7n();
        c51998x7n.b = 3;
        str.getClass();
        c51998x7n.c = str;
        int i2 = c51998x7n.a;
        c51998x7n.e = i;
        c51998x7n.a = i2 | 5;
        if (str2 != null) {
            c51998x7n.f = str2;
            c51998x7n.a = i2 | 13;
        }
        return new C26696gfa(21, c51998x7n);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug e(C18598bNj c18598bNj) {
        BM0 bm0 = new BM0();
        String str = c18598bNj.a;
        str.getClass();
        bm0.b = str;
        bm0.a |= 1;
        String str2 = c18598bNj.b;
        str2.getClass();
        bm0.c = str2;
        int i = bm0.a;
        bm0.d = c18598bNj.d;
        bm0.e = c18598bNj.e;
        bm0.a = i | 14;
        return new C26696gfa(98, bm0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug e0() {
        return new C26696gfa(22, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug f() {
        C54870z01 c54870z01 = new C54870z01();
        c54870z01.b = 1;
        return new C26696gfa(42, c54870z01);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug g(String str, byte[] bArr) {
        VH1 vh1 = new VH1();
        vh1.b = 2;
        str.getClass();
        vh1.d = str;
        vh1.a |= 2;
        bArr.getClass();
        vh1.c = bArr;
        vh1.a |= 1;
        return new C26696gfa(74, vh1);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug h() {
        return new C26696gfa(75, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug i() {
        return new C26696gfa(72, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug j() {
        return new C26696gfa(106, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug k() {
        return new C26696gfa(136, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug l() {
        return new C26696gfa(108, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug m(Integer num) {
        C2418Du4 c2418Du4 = new C2418Du4();
        new C9983Pt4();
        C9983Pt4 c9983Pt4 = new C9983Pt4();
        c2418Du4.c = c9983Pt4;
        c9983Pt4.f = num.intValue();
        c9983Pt4.a |= 16;
        return new C26696gfa(187, c2418Du4);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug p() {
        return new C26696gfa(37, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug q(boolean z) {
        RJ1 rj1 = new RJ1();
        rj1.a = z;
        return new C26696gfa(Imgproc.COLOR_BGRA2YUV_YV12, rj1);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug r(byte[] bArr) {
        M28 m28 = new M28();
        m28.a = bArr;
        return new C26696gfa(Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE, m28);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug s(byte[] bArr) {
        throw new UnsupportedOperationException("buildEncryptionSetupSaltRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug t() {
        return new C26696gfa(86, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug v() {
        return new C26696gfa(87, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug w() {
        return new C26696gfa(0, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug x() {
        return new C26696gfa(88, new C16478a08());
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug y() {
        C8352Ne7 c8352Ne7 = new C8352Ne7();
        c8352Ne7.a = 0;
        return new C26696gfa(6, c8352Ne7);
    }
}

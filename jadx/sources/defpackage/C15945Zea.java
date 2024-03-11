package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Zea  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15945Zea extends KGn {
    public int a;

    @Override // defpackage.KGn
    public final AbstractC1797Cug C() {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "case battery request";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug E() {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "PSMTimer request";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug F() {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "dKickWatchdog request";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug G() {
        C28229hfa f0 = f0();
        ZZ7 zz7 = new ZZ7();
        f0.a = 157;
        f0.b = zz7;
        return new C26696gfa(f0);
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
        throw new UnsupportedOperationException("buildPairingPublicKeyRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug L(byte[]... bArr) {
        throw new UnsupportedOperationException("buildPairingVerificationRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug M() {
        throw new UnsupportedOperationException("buildPrimaryStatusRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug O() {
        C9546Pba c9546Pba = new C9546Pba();
        C28229hfa f0 = f0();
        f0.a = 17;
        f0.b = c9546Pba;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug P() {
        throw new UnsupportedOperationException("buildSecondaryStatusRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Q() {
        C28229hfa f0 = f0();
        ZZ7 zz7 = new ZZ7();
        f0.a = 89;
        f0.b = zz7;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug T(String str) {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "device name request";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug V(boolean z) {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "Location request";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug W() {
        C28229hfa f0 = f0();
        ZZ7 zz7 = new ZZ7();
        f0.a = 7;
        f0.b = zz7;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug X(int i, int i2, String str) {
        throw new IllegalStateException("buildFileTransferRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Y(int i, long j) {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "time";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Z() {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "UnPair request";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug a0(String str) {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = str;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug b() {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "Storage request";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug c() {
        throw new UnsupportedOperationException("buildBackgroundUpdateCancelRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug c0(String str, String str2, String str3, boolean z) {
        C50466w7n c50466w7n = new C50466w7n();
        c50466w7n.b = 1;
        str.getClass();
        c50466w7n.c = str;
        int i = c50466w7n.a;
        c50466w7n.a = i | 1;
        if (str3 != null) {
            c50466w7n.f = str3;
            c50466w7n.a = i | 9;
        }
        if (str2 != null) {
            c50466w7n.d = str2;
            c50466w7n.a |= 2;
        }
        if (z) {
            c50466w7n.g = 0;
        } else {
            c50466w7n.g = 1;
        }
        c50466w7n.a |= 16;
        C28229hfa f0 = f0();
        f0.a = Imgproc.COLOR_RGB2YUV_YV12;
        f0.b = c50466w7n;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug d() {
        throw new UnsupportedOperationException("buildBackgroundUpdateGetRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug d0(int i, String str, String str2, boolean z) {
        C50466w7n c50466w7n = new C50466w7n();
        c50466w7n.b = 3;
        str.getClass();
        c50466w7n.c = str;
        int i2 = c50466w7n.a;
        c50466w7n.e = i;
        c50466w7n.a = i2 | 5;
        if (str2 != null) {
            c50466w7n.f = str2;
            c50466w7n.a = i2 | 13;
        }
        C28229hfa f0 = f0();
        f0.a = Imgproc.COLOR_RGB2YUV_YV12;
        f0.b = c50466w7n;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug e(C18598bNj c18598bNj) {
        throw new UnsupportedOperationException("buildBackgroundUpdateRequestSetRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug e0() {
        C28229hfa f0 = f0();
        ZZ7 zz7 = new ZZ7();
        f0.a = Imgproc.COLOR_BGR2YUV_YV12;
        f0.b = zz7;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug f() {
        A01 a01 = new A01();
        a01.b = 1;
        C28229hfa f0 = f0();
        f0.a = 4;
        f0.b = a01;
        return new C26696gfa(f0);
    }

    public final C28229hfa f0() {
        C28229hfa c28229hfa = new C28229hfa();
        int i = this.a + 1;
        this.a = i;
        c28229hfa.d = i;
        c28229hfa.c |= 1;
        return c28229hfa;
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug g(String str, byte[] bArr) {
        throw new UnsupportedOperationException("buildBluetoothStartRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug h() {
        throw new UnsupportedOperationException("buildBluetoothStopRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug i() {
        C28229hfa f0 = f0();
        ZZ7 zz7 = new ZZ7();
        f0.a = 65;
        f0.b = zz7;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug j() {
        C28229hfa f0 = f0();
        ZZ7 zz7 = new ZZ7();
        f0.a = 140;
        f0.b = zz7;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug k() {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "ClearAllContent request";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug l() {
        C28229hfa f0 = f0();
        ZZ7 zz7 = new ZZ7();
        f0.a = 66;
        f0.b = zz7;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug m(Integer num) {
        throw new UnsupportedOperationException("buildContextNotificationRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug p() {
        C28229hfa f0 = f0();
        f0.a = 2;
        f0.b = "Device color";
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug q(boolean z) {
        throw new UnsupportedOperationException("buildEnableHevcRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug r(byte[] bArr) {
        throw new UnsupportedOperationException("buildEncryptionSetupNonceRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug s(byte[] bArr) {
        throw new UnsupportedOperationException("buildEncryptionSetupSaltRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug t() {
        throw new UnsupportedOperationException("buildFirmwareDigestRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug v() {
        throw new UnsupportedOperationException("buildFirmwareRevertRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug w() {
        C28229hfa f0 = f0();
        ZZ7 zz7 = new ZZ7();
        f0.a = 6;
        f0.b = zz7;
        return new C26696gfa(f0);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug x() {
        throw new UnsupportedOperationException("buildFirmwareXDelta3ApplyRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug y() {
        throw new UnsupportedOperationException("buildFlashUpdateRequest not implemented");
    }
}

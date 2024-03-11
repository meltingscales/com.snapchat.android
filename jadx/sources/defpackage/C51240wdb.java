package defpackage;

/* renamed from: wdb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51240wdb extends KGn {
    public static final int[] a = {7, 6};
    public static final int[] b = {5, 4, 9, 2, 10};
    public static final MCa c = MCa.E(1, 2, 3, 8, 9);

    /* JADX WARN: Type inference failed for: r2v1, types: [Cug, Pdb] */
    public static C9597Pdb f0(int i) {
        C47616uGe c47616uGe = new C47616uGe();
        KFe kFe = new KFe();
        kFe.a = i;
        c47616uGe.e = kFe;
        return new AbstractC1797Cug(c47616uGe);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [Cug, Pdb] */
    public static C9597Pdb g0(String str, byte[] bArr, int i) {
        C47616uGe c47616uGe = new C47616uGe();
        QFe qFe = new QFe();
        qFe.b = i;
        if (str != null) {
            qFe.c = str;
            qFe.a |= 1;
        }
        if (bArr != null) {
            qFe.d = bArr;
            qFe.a |= 2;
        }
        c47616uGe.c = qFe;
        return new AbstractC1797Cug(c47616uGe);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [Cug, Pdb] */
    public static C9597Pdb h0(int i, byte[] bArr) {
        IKf.n(c.contains(Integer.valueOf(i)));
        L28 l28 = new L28();
        l28.b = i;
        l28.a |= 1;
        bArr.getClass();
        l28.c = bArr;
        l28.a |= 2;
        P28 p28 = new P28();
        p28.a = l28;
        return new AbstractC1797Cug(p28);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [Cug, Pdb] */
    public static C9597Pdb i0(int... iArr) {
        C47616uGe c47616uGe = new C47616uGe();
        C52214xGe[] c52214xGeArr = new C52214xGe[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            C52214xGe c52214xGe = new C52214xGe();
            c52214xGe.a = iArr[i];
            c52214xGeArr[i] = c52214xGe;
        }
        c47616uGe.g = c52214xGeArr;
        return new AbstractC1797Cug(c47616uGe);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [Cug, Pdb] */
    public static C9597Pdb j0(String str, int i, int i2, String str2) {
        C47616uGe c47616uGe = new C47616uGe();
        CGe cGe = new CGe();
        cGe.b = i;
        if (str != null) {
            cGe.c = str;
            cGe.a |= 1;
        }
        if (i2 != 0) {
            cGe.d = i2;
            cGe.a |= 2;
        }
        if (str2 != null) {
            cGe.e = str2;
            cGe.a |= 4;
        }
        c47616uGe.d = cGe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug C() {
        throw new IllegalStateException("buildGuppyBatteryRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug E() {
        return f0(16);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug F() {
        return f0(2);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug G() {
        return i0(2);
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
        if (bArr.length == 1) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        return h0(1, bArr[0]);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug L(byte[]... bArr) {
        boolean z = true;
        if (bArr.length != 1) {
            z = false;
        }
        IKf.n(z);
        return h0(3, bArr[0]);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug M() {
        return i0(a);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug O() {
        return f0(4);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug P() {
        return i0(b);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Q() {
        return i0(7);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug T(String str) {
        C47616uGe c47616uGe = new C47616uGe();
        C18418bGe c18418bGe = new C18418bGe();
        c18418bGe.a = str;
        c47616uGe.i = c18418bGe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug V(boolean z) {
        throw new IllegalStateException("buildSetLocationEnabledRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug W() {
        return i0(11);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug X(int i, int i2, String str) {
        throw new IllegalStateException("buildFileTransferRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Y(int i, long j) {
        C47616uGe c47616uGe = new C47616uGe();
        C55282zGe c55282zGe = new C55282zGe();
        c55282zGe.a = j;
        c47616uGe.b = c55282zGe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug Z() {
        throw new IllegalStateException("buildUnpairRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug a0(String str) {
        C47616uGe c47616uGe = new C47616uGe();
        BGe bGe = new BGe();
        bGe.a = str;
        c47616uGe.h = bGe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug b() {
        throw new IllegalStateException("buildAvailableStorageRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug c() {
        C47616uGe c47616uGe = new C47616uGe();
        NFe nFe = new NFe();
        nFe.b = 3;
        nFe.a |= 1;
        c47616uGe.Y = nFe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug c0(String str, String str2, String str3, boolean z) {
        return j0(str, 1, 0, str2);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug d() {
        C47616uGe c47616uGe = new C47616uGe();
        NFe nFe = new NFe();
        nFe.b = 2;
        nFe.a |= 1;
        c47616uGe.Y = nFe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug d0(int i, String str, String str2, boolean z) {
        return j0(str, 2, i, null);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug e(C18598bNj c18598bNj) {
        C47616uGe c47616uGe = new C47616uGe();
        NFe nFe = new NFe();
        nFe.b = 1;
        nFe.a = 1 | nFe.a;
        String str = c18598bNj.a;
        str.getClass();
        nFe.c = str;
        nFe.a |= 2;
        String str2 = c18598bNj.b;
        str2.getClass();
        nFe.d = str2;
        int i = nFe.a;
        nFe.e = c18598bNj.d;
        nFe.f = c18598bNj.e;
        nFe.a = i | 28;
        c47616uGe.Y = nFe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug e0() {
        return j0(null, 3, 0, null);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug f() {
        return i0(1);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug g(String str, byte[] bArr) {
        return g0(str, bArr, 2);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug h() {
        return g0(null, null, 3);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug i() {
        return i0(4);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug j() {
        throw new IllegalStateException("buildChargerStateRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug k() {
        return f0(13);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug l() {
        return f0(7);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug m(Integer num) {
        throw new IllegalStateException("buildContextNotificationRequest not supported");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug p() {
        return i0(5);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug q(boolean z) {
        throw new IllegalStateException("buildEnableHevcRequest not implemented");
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug r(byte[] bArr) {
        return h0(8, bArr);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug s(byte[] bArr) {
        return h0(9, bArr);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug t() {
        C47616uGe c47616uGe = (C47616uGe) f0(2).a;
        C19952cGe c19952cGe = new C19952cGe();
        c19952cGe.b = 1;
        c19952cGe.a = 1 | c19952cGe.a;
        c47616uGe.j = c19952cGe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug v() {
        C47616uGe c47616uGe = new C47616uGe();
        C19952cGe c19952cGe = new C19952cGe();
        c19952cGe.b = 2;
        c19952cGe.a |= 1;
        c47616uGe.j = c19952cGe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug w() {
        return i0(6);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug x() {
        C47616uGe c47616uGe = new C47616uGe();
        C19952cGe c19952cGe = new C19952cGe();
        c19952cGe.b = 3;
        c19952cGe.a |= 1;
        c47616uGe.j = c19952cGe;
        return new AbstractC1797Cug(c47616uGe);
    }

    @Override // defpackage.KGn
    public final AbstractC1797Cug y() {
        return f0(5);
    }
}

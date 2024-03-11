package defpackage;

/* renamed from: jbf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC31200jbf {
    public static volatile FMd a;
    public static volatile FMd b;
    public static volatile FMd c;
    public static volatile FMd d;
    public static volatile FMd e;
    public static volatile FMd f;
    public static volatile FMd g;
    public static volatile FMd h;
    public static volatile FMd i;
    public static volatile FMd j;
    public static volatile FMd k;
    public static volatile FMd l;
    public static volatile FMd m;

    static {
        if (a == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (a == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "IsRegistered");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(0, 9, 0));
                        b2.e = new C5274Ihe(new HV7(1, 9, 0));
                        a = b2.a();
                    }
                } finally {
                }
            }
        }
        a();
        k();
        b();
        i();
        l();
        g();
        f();
        h();
        d();
        e();
        j();
        c();
    }

    public static void a() {
        if (b == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (b == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "CanRegisterStudio");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(2, 9, 0));
                        b2.e = new C5274Ihe(new HV7(3, 9, 0));
                        b = b2.a();
                    }
                } finally {
                }
            }
        }
    }

    public static void b() {
        if (d == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (d == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "CreatePairingAuthorizationToken");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(6, 9, 0));
                        b2.e = new C5274Ihe(new HV7(7, 9, 0));
                        d = b2.a();
                    }
                } finally {
                }
            }
        }
    }

    public static void c() {
        if (m == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (m == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "Echo");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(24, 9, 0));
                        b2.e = new C5274Ihe(new HV7(25, 9, 0));
                        m = b2.a();
                    }
                } finally {
                }
            }
        }
    }

    public static void d() {
        if (j == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (j == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "FSNProxyPairAccount");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(18, 9, 0));
                        b2.e = new C5274Ihe(new HV7(19, 9, 0));
                        j = b2.a();
                    }
                } finally {
                }
            }
        }
    }

    public static void e() {
        if (k == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (k == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "FSNProxyUploadCert");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(20, 9, 0));
                        b2.e = new C5274Ihe(new HV7(21, 9, 0));
                        k = b2.a();
                    }
                } finally {
                }
            }
        }
    }

    public static FMd f() {
        FMd fMd = h;
        if (fMd == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    fMd = h;
                    if (fMd == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "GetAllAccountsPairedToAssociatedStudio");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(14, 9, 0));
                        b2.e = new C5274Ihe(new HV7(15, 9, 0));
                        fMd = b2.a();
                        h = fMd;
                    }
                } finally {
                }
            }
        }
        return fMd;
    }

    public static void g() {
        if (g == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (g == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "GetAllPairedAccounts");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(12, 9, 0));
                        b2.e = new C5274Ihe(new HV7(13, 9, 0));
                        g = b2.a();
                    }
                } finally {
                }
            }
        }
    }

    public static void h() {
        if (i == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (i == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "GetCerts");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(16, 9, 0));
                        b2.e = new C5274Ihe(new HV7(17, 9, 0));
                        i = b2.a();
                    }
                } finally {
                }
            }
        }
    }

    public static FMd i() {
        FMd fMd = e;
        if (fMd == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    fMd = e;
                    if (fMd == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "PairAccount");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(8, 9, 0));
                        b2.e = new C5274Ihe(new HV7(9, 9, 0));
                        fMd = b2.a();
                        e = fMd;
                    }
                } finally {
                }
            }
        }
        return fMd;
    }

    public static void j() {
        if (l == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (l == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "ProvisionStudioMetadata");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(22, 9, 0));
                        b2.e = new C5274Ihe(new HV7(23, 9, 0));
                        l = b2.a();
                    }
                } finally {
                }
            }
        }
    }

    public static void k() {
        if (c == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    if (c == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "RegisterStudio");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(4, 9, 0));
                        b2.e = new C5274Ihe(new HV7(5, 9, 0));
                        c = b2.a();
                    }
                } finally {
                }
            }
        }
    }

    public static FMd l() {
        FMd fMd = f;
        if (fMd == null) {
            synchronized (AbstractC31200jbf.class) {
                try {
                    fMd = f;
                    if (fMd == null) {
                        Q9d b2 = FMd.b();
                        b2.f = EMd.a;
                        b2.g = FMd.a("com.snapchat.studio.pairing.PairingService", "UnpairAllAccounts");
                        b2.c = true;
                        b2.d = new C5274Ihe(new HV7(10, 9, 0));
                        b2.e = new C5274Ihe(new HV7(11, 9, 0));
                        fMd = b2.a();
                        f = fMd;
                    }
                } finally {
                }
            }
        }
        return fMd;
    }
}

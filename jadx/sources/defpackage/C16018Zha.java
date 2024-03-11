package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Zha  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C16018Zha extends AbstractC50406w5d {
    public static final AtomicInteger U0 = new AtomicInteger();
    public final InterfaceC17563aia A0;
    public final boolean B0;
    public final boolean C0;
    public final PBl D0;
    public final InterfaceC13488Vha E0;
    public final List F0;
    public final C52307xK7 G0;
    public final C16311Zta H0;
    public final C13345Vbf I0;
    public final boolean J0;
    public final boolean K0;
    public InterfaceC17563aia L0;
    public C51361wia M0;
    public int N0;
    public boolean O0;
    public volatile boolean P0;
    public boolean Q0;
    public AbstractC38306oCa R0;
    public boolean S0;
    public boolean T0;
    public final Uri X;
    public final boolean Y;
    public final int Z;
    public final int k;
    public final int t;
    public final InterfaceC43445rY5 y0;
    public final AY5 z0;

    public C16018Zha(InterfaceC13488Vha interfaceC13488Vha, InterfaceC43445rY5 interfaceC43445rY5, AY5 ay5, VZ8 vz8, boolean z, InterfaceC43445rY5 interfaceC43445rY52, AY5 ay52, boolean z2, Uri uri, List list, int i, Object obj, long j, long j2, long j3, int i2, boolean z3, int i3, boolean z4, boolean z5, PBl pBl, C52307xK7 c52307xK7, InterfaceC17563aia interfaceC17563aia, C16311Zta c16311Zta, C13345Vbf c13345Vbf, boolean z6) {
        super(interfaceC43445rY5, ay5, vz8, i, obj, j, j2, j3);
        this.J0 = z;
        this.Z = i2;
        this.T0 = z3;
        this.t = i3;
        this.z0 = ay52;
        this.y0 = interfaceC43445rY52;
        this.O0 = ay52 != null;
        this.K0 = z2;
        this.X = uri;
        this.B0 = z5;
        this.D0 = pBl;
        this.C0 = z4;
        this.E0 = interfaceC13488Vha;
        this.F0 = list;
        this.G0 = c52307xK7;
        this.A0 = interfaceC17563aia;
        this.H0 = c16311Zta;
        this.I0 = c13345Vbf;
        this.Y = z6;
        C33701lCa c33701lCa = AbstractC38306oCa.b;
        this.R0 = QYg.e;
        this.k = U0.getAndIncrement();
    }

    public static byte[] e(String str) {
        int i;
        if (AbstractC39604p2m.r0(str).startsWith("0x")) {
            str = str.substring(2);
        }
        byte[] byteArray = new BigInteger(str, 16).toByteArray();
        byte[] bArr = new byte[16];
        if (byteArray.length > 16) {
            i = byteArray.length - 16;
        } else {
            i = 0;
        }
        System.arraycopy(byteArray, i, bArr, (16 - byteArray.length) + i, byteArray.length - i);
        return bArr;
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void a() {
        InterfaceC17563aia interfaceC17563aia;
        this.M0.getClass();
        boolean z = false;
        if (this.L0 == null && (interfaceC17563aia = this.A0) != null) {
            InterfaceC22240dl8 interfaceC22240dl8 = ((KN1) interfaceC17563aia).a;
            if ((interfaceC22240dl8 instanceof NWl) || (interfaceC22240dl8 instanceof L19)) {
                this.L0 = interfaceC17563aia;
                this.O0 = false;
            }
        }
        if (this.O0) {
            InterfaceC43445rY5 interfaceC43445rY5 = this.y0;
            interfaceC43445rY5.getClass();
            AY5 ay5 = this.z0;
            ay5.getClass();
            d(interfaceC43445rY5, ay5, this.K0);
            this.N0 = 0;
            this.O0 = false;
        }
        if (!this.P0) {
            if (!this.C0) {
                try {
                    PBl pBl = this.D0;
                    boolean z2 = this.B0;
                    long j = this.g;
                    synchronized (pBl) {
                        if (pBl.a == 9223372036854775806L) {
                            z = true;
                        }
                        AbstractC22832e90.e(z);
                        if (pBl.b == -9223372036854775807L) {
                            if (z2) {
                                pBl.d.set(Long.valueOf(j));
                            } else {
                                while (pBl.b == -9223372036854775807L) {
                                    pBl.wait();
                                }
                            }
                        }
                    }
                    d(this.i, this.b, this.J0);
                } catch (InterruptedException unused) {
                    throw new InterruptedIOException();
                }
            }
            this.Q0 = !this.P0;
        }
    }

    @Override // defpackage.AbstractC50406w5d
    public final boolean c() {
        throw null;
    }

    public final void d(InterfaceC43445rY5 interfaceC43445rY5, AY5 ay5, boolean z) {
        AY5 b;
        long j;
        long j2;
        boolean z2 = false;
        if (z) {
            if (this.N0 != 0) {
                z2 = true;
            }
            b = ay5;
        } else {
            b = ay5.b(this.N0);
        }
        try {
            C9889Pp6 g = g(interfaceC43445rY5, b);
            if (z2) {
                g.n(this.N0);
            }
            do {
                try {
                    if (this.P0) {
                        break;
                    }
                } catch (EOFException e) {
                    if ((this.d.e & 16384) != 0) {
                        ((KN1) this.L0).a.e(0L, 0L);
                        j = g.d;
                        j2 = ay5.g;
                    } else {
                        throw e;
                    }
                }
            } while (((KN1) this.L0).a.b(g, KN1.d) == 0);
            j = g.d;
            j2 = ay5.g;
            this.N0 = (int) (j - j2);
        } finally {
            X2e.c(interfaceC43445rY5);
        }
    }

    public final int f(int i) {
        AbstractC22832e90.e(!this.Y);
        if (i >= this.R0.size()) {
            return 0;
        }
        return ((Integer) this.R0.get(i)).intValue();
    }

    public final C9889Pp6 g(InterfaceC43445rY5 interfaceC43445rY5, AY5 ay5) {
        long j;
        String str;
        long j2;
        KN1 kn1;
        KN1 kn12;
        ArrayList arrayList;
        InterfaceC22240dl8 c22681e3;
        int i;
        InterfaceC43139rLd interfaceC43139rLd;
        int i2;
        long j3;
        C49829via[] c49829viaArr;
        C49829via[] c49829viaArr2;
        boolean z;
        InterfaceC22240dl8 dXd;
        InterfaceC43139rLd[] interfaceC43139rLdArr;
        C9889Pp6 c9889Pp6 = new C9889Pp6(interfaceC43445rY5, ay5.g, interfaceC43445rY5.d(ay5));
        int i3 = 1;
        int i4 = 0;
        if (this.L0 == null) {
            C13345Vbf c13345Vbf = this.I0;
            c9889Pp6.f = 0;
            try {
                c13345Vbf.y(10);
                c9889Pp6.f(c13345Vbf.a, 0, 10, false);
                if (c13345Vbf.t() == 4801587) {
                    c13345Vbf.C(3);
                    int q = c13345Vbf.q();
                    int i5 = q + 10;
                    byte[] bArr = c13345Vbf.a;
                    if (i5 > bArr.length) {
                        c13345Vbf.y(i5);
                        System.arraycopy(bArr, 0, c13345Vbf.a, 0, 10);
                    }
                    c9889Pp6.f(c13345Vbf.a, 10, q, false);
                    BLd d = this.H0.d(q, c13345Vbf.a);
                    if (d != null) {
                        for (InterfaceC43139rLd interfaceC43139rLd2 : d.a) {
                            if (interfaceC43139rLd2 instanceof W7g) {
                                W7g w7g = (W7g) interfaceC43139rLd2;
                                if ("com.apple.streaming.transportStreamTimestamp".equals(w7g.b)) {
                                    System.arraycopy(w7g.c, 0, c13345Vbf.a, 0, 8);
                                    c13345Vbf.B(0);
                                    c13345Vbf.A(8);
                                    j = c13345Vbf.l() & 8589934591L;
                                    break;
                                }
                            }
                        }
                    }
                }
            } catch (EOFException unused) {
            }
            j = -9223372036854775807L;
            c9889Pp6.f = 0;
            PBl pBl = this.D0;
            InterfaceC17563aia interfaceC17563aia = this.A0;
            if (interfaceC17563aia != null) {
                KN1 kn13 = (KN1) interfaceC17563aia;
                InterfaceC22240dl8 interfaceC22240dl8 = kn13.a;
                if (!(interfaceC22240dl8 instanceof NWl) && !(interfaceC22240dl8 instanceof L19)) {
                    z = false;
                } else {
                    z = true;
                }
                AbstractC22832e90.e(!z);
                boolean z2 = interfaceC22240dl8 instanceof D6n;
                PBl pBl2 = kn13.c;
                VZ8 vz8 = kn13.b;
                if (z2) {
                    dXd = new D6n(vz8.c, pBl2);
                } else if (interfaceC22240dl8 instanceof ID) {
                    dXd = new ID(0);
                } else if (interfaceC22240dl8 instanceof C22681e3) {
                    dXd = new C22681e3();
                } else if (interfaceC22240dl8 instanceof C27285h3) {
                    dXd = new C27285h3();
                } else if (interfaceC22240dl8 instanceof DXd) {
                    dXd = new DXd(0);
                } else {
                    throw new IllegalStateException("Unexpected extractor type for recreation: ".concat(interfaceC22240dl8.getClass().getSimpleName()));
                }
                kn12 = new KN1(dXd, vz8, pBl2);
                j2 = j;
            } else {
                Map g = interfaceC43445rY5.g();
                ((C24922fVd) this.E0).getClass();
                VZ8 vz82 = this.d;
                int h = K1g.h(vz82.t);
                List list = (List) g.get("Content-Type");
                if (list != null && !list.isEmpty()) {
                    str = (String) list.get(0);
                } else {
                    str = null;
                }
                int h2 = K1g.h(str);
                int i6 = K1g.i(ay5.a);
                int i7 = 7;
                ArrayList arrayList2 = new ArrayList(7);
                C24922fVd.o(arrayList2, h);
                C24922fVd.o(arrayList2, h2);
                C24922fVd.o(arrayList2, i6);
                int[] iArr = C24922fVd.f;
                for (int i8 = 0; i8 < 7; i8++) {
                    C24922fVd.o(arrayList2, iArr[i8]);
                }
                c9889Pp6.f = 0;
                int i9 = 0;
                InterfaceC22240dl8 interfaceC22240dl82 = null;
                while (true) {
                    if (i9 < arrayList2.size()) {
                        int intValue = ((Integer) arrayList2.get(i9)).intValue();
                        if (intValue != 0) {
                            if (intValue != i3) {
                                if (intValue != 2) {
                                    if (intValue != i7) {
                                        List list2 = this.F0;
                                        if (intValue != 8) {
                                            if (intValue != 11) {
                                                if (intValue != 13) {
                                                    arrayList = arrayList2;
                                                    j2 = j;
                                                    c22681e3 = null;
                                                } else {
                                                    c22681e3 = new D6n(vz82.c, pBl);
                                                    arrayList = arrayList2;
                                                }
                                            } else {
                                                if (list2 != null) {
                                                    i2 = 48;
                                                } else {
                                                    TZ8 tz8 = new TZ8();
                                                    tz8.k = "application/cea-608";
                                                    list2 = Collections.singletonList(new VZ8(tz8));
                                                    i2 = 16;
                                                }
                                                String str2 = vz82.i;
                                                if (!TextUtils.isEmpty(str2)) {
                                                    arrayList = arrayList2;
                                                    if (AbstractC26290gOd.b(str2, "audio/mp4a-latm") == null) {
                                                        i2 |= 2;
                                                    }
                                                    if (AbstractC26290gOd.b(str2, "video/avc") == null) {
                                                        i2 |= 4;
                                                    }
                                                } else {
                                                    arrayList = arrayList2;
                                                }
                                                c22681e3 = new NWl(2, pBl, new C0786Bf1(list2, i2), 112800);
                                            }
                                            j2 = j;
                                        } else {
                                            arrayList = arrayList2;
                                            BLd bLd = vz82.j;
                                            j2 = j;
                                            if (bLd != null) {
                                                int i10 = 0;
                                                while (true) {
                                                    InterfaceC43139rLd[] interfaceC43139rLdArr2 = bLd.a;
                                                    if (i10 >= interfaceC43139rLdArr2.length) {
                                                        break;
                                                    }
                                                    if (interfaceC43139rLdArr2[i10] instanceof C54428yia) {
                                                        if (!((C54428yia) interfaceC43139rLd).c.isEmpty()) {
                                                            i = 4;
                                                        }
                                                    } else {
                                                        i10++;
                                                    }
                                                }
                                            }
                                            i = 0;
                                            if (list2 == null) {
                                                list2 = Collections.emptyList();
                                            }
                                            c22681e3 = new L19(i, pBl, list2, null);
                                        }
                                    } else {
                                        arrayList = arrayList2;
                                        j2 = j;
                                        c22681e3 = new DXd(0, 0L);
                                    }
                                } else {
                                    arrayList = arrayList2;
                                    j2 = j;
                                    c22681e3 = new ID(0);
                                }
                            } else {
                                arrayList = arrayList2;
                                j2 = j;
                                c22681e3 = new C27285h3();
                            }
                        } else {
                            arrayList = arrayList2;
                            j2 = j;
                            c22681e3 = new C22681e3();
                        }
                        c22681e3.getClass();
                        try {
                            if (c22681e3.d(c9889Pp6)) {
                                kn1 = new KN1(c22681e3, vz82, pBl);
                                break;
                            }
                        } catch (EOFException unused2) {
                        } finally {
                            c9889Pp6.f = 0;
                        }
                        if (interfaceC22240dl82 == null && (intValue == h || intValue == h2 || intValue == i6 || intValue == 11)) {
                            interfaceC22240dl82 = c22681e3;
                        }
                        i9++;
                        arrayList2 = arrayList;
                        j = j2;
                        i3 = 1;
                        i7 = 7;
                    } else {
                        j2 = j;
                        interfaceC22240dl82.getClass();
                        kn1 = new KN1(interfaceC22240dl82, vz82, pBl);
                        break;
                    }
                }
                kn12 = kn1;
            }
            this.L0 = kn12;
            InterfaceC22240dl8 interfaceC22240dl83 = kn12.a;
            if (!(interfaceC22240dl83 instanceof ID) && !(interfaceC22240dl83 instanceof C22681e3) && !(interfaceC22240dl83 instanceof C27285h3) && !(interfaceC22240dl83 instanceof DXd)) {
                C51361wia c51361wia = this.M0;
                if (c51361wia.d1 != 0) {
                    c51361wia.d1 = 0L;
                    for (C49829via c49829via : c51361wia.D0) {
                        if (c49829via.G != 0) {
                            c49829via.G = 0L;
                            c49829via.A = true;
                        }
                    }
                }
            } else {
                C51361wia c51361wia2 = this.M0;
                if (j2 != -9223372036854775807L) {
                    j3 = pBl.b(j2);
                } else {
                    j3 = this.g;
                }
                if (c51361wia2.d1 != j3) {
                    c51361wia2.d1 = j3;
                    for (C49829via c49829via2 : c51361wia2.D0) {
                        if (c49829via2.G != j3) {
                            c49829via2.G = j3;
                            c49829via2.A = true;
                        }
                    }
                }
            }
            this.M0.F0.clear();
            ((KN1) this.L0).a.i(this.M0);
        }
        C51361wia c51361wia3 = this.M0;
        C52307xK7 c52307xK7 = c51361wia3.e1;
        C52307xK7 c52307xK72 = this.G0;
        if (!AbstractC5599Ium.a(c52307xK7, c52307xK72)) {
            c51361wia3.e1 = c52307xK72;
            while (true) {
                C49829via[] c49829viaArr3 = c51361wia3.D0;
                if (i4 >= c49829viaArr3.length) {
                    break;
                }
                if (c51361wia3.W0[i4]) {
                    C49829via c49829via3 = c49829viaArr3[i4];
                    c49829via3.f277J = c52307xK72;
                    c49829via3.A = true;
                }
                i4++;
            }
        }
        return c9889Pp6;
    }

    @Override // defpackage.InterfaceC42040qdc
    public final void h() {
        this.P0 = true;
    }
}

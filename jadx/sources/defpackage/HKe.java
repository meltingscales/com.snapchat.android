package defpackage;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: HKe  reason: default package */
/* loaded from: classes8.dex */
public final class HKe extends AbstractC9187Oma {
    public boolean A;
    public boolean B;
    public boolean C;
    public int D;
    public int E;
    public final O88 F;
    public final C25491fse G;
    public final LKe H;
    public boolean I;

    /* renamed from: J  reason: collision with root package name */
    public final C7735Mel f38J;
    public final /* synthetic */ IKe K;
    public final int w;
    public final Object x;
    public ArrayList y;
    public final UM1 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v3, types: [UM1, java.lang.Object] */
    public HKe(IKe iKe, int i, C8539Nlk c8539Nlk, Object obj, O88 o88, C25491fse c25491fse, LKe lKe, int i2) {
        super(i, c8539Nlk, iKe.a);
        this.K = iKe;
        this.t = AbstractC55637zV2.c;
        this.z = new Object();
        this.A = false;
        this.B = false;
        this.C = false;
        this.I = true;
        IKf.r(obj, "lock");
        this.x = obj;
        this.F = o88;
        this.G = c25491fse;
        this.H = lKe;
        this.D = i2;
        this.E = i2;
        this.w = i2;
        AbstractC9775Pkf.a.getClass();
        this.f38J = C46003tDa.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v8, types: [zLd, java.lang.Object] */
    public static void m(HKe hKe, C55406zLd c55406zLd, String str) {
        boolean z;
        C49707vda c49707vda;
        C49707vda c49707vda2;
        IKe iKe = hKe.K;
        String str2 = iKe.j;
        boolean z2 = iKe.y0;
        LKe lKe = hKe.H;
        if (lKe.z == null) {
            z = true;
        } else {
            z = false;
        }
        C49707vda c49707vda3 = AbstractC29737iea.a;
        IKf.r(c55406zLd, "headers");
        IKf.r(str, "defaultPath");
        IKf.r(str2, "authority");
        c55406zLd.a(AbstractC29640iaa.g);
        c55406zLd.a(AbstractC29640iaa.h);
        C40070pLd c40070pLd = AbstractC29640iaa.i;
        c55406zLd.a(c40070pLd);
        ArrayList arrayList = new ArrayList(c55406zLd.b + 7);
        if (z) {
            c49707vda = AbstractC29737iea.b;
        } else {
            c49707vda = AbstractC29737iea.a;
        }
        arrayList.add(c49707vda);
        if (z2) {
            c49707vda2 = AbstractC29737iea.d;
        } else {
            c49707vda2 = AbstractC29737iea.c;
        }
        arrayList.add(c49707vda2);
        arrayList.add(new C49707vda(C49707vda.h, str2));
        arrayList.add(new C49707vda(C49707vda.f, str));
        arrayList.add(new C49707vda(c40070pLd.a, iKe.h));
        arrayList.add(AbstractC29737iea.e);
        arrayList.add(AbstractC29737iea.f);
        Logger logger = AbstractC29531iVl.a;
        Charset charset = AbstractC45009sZa.a;
        int i = c55406zLd.b * 2;
        byte[][] bArr = new byte[i];
        Object[] objArr = c55406zLd.a;
        if (objArr instanceof byte[][]) {
            System.arraycopy(objArr, 0, bArr, 0, i);
        } else {
            for (int i2 = 0; i2 < c55406zLd.b; i2++) {
                int i3 = i2 * 2;
                Object[] objArr2 = c55406zLd.a;
                bArr[i3] = (byte[]) objArr2[i3];
                int i4 = i3 + 1;
                Object obj = objArr2[i4];
                if (obj instanceof byte[]) {
                    bArr[i4] = (byte[]) obj;
                } else {
                    AbstractC37008nLm.x(obj);
                    throw null;
                }
            }
        }
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6 += 2) {
            byte[] bArr2 = bArr[i6];
            byte[] bArr3 = bArr[i6 + 1];
            if (AbstractC29531iVl.a(bArr2, AbstractC29531iVl.b)) {
                bArr[i5] = bArr2;
                JR0 jr0 = AbstractC45009sZa.b;
                jr0.getClass();
                bArr[i5 + 1] = jr0.d(bArr3.length, bArr3).getBytes(AbstractC55637zV2.a);
            } else {
                for (byte b : bArr3) {
                    if (b < 32 || b > 126) {
                        StringBuilder A = B3h.A("Metadata key=", new String(bArr2, AbstractC55637zV2.a), ", value=");
                        A.append(Arrays.toString(bArr3));
                        A.append(" contains invalid ASCII characters");
                        AbstractC29531iVl.a.warning(A.toString());
                        break;
                    }
                }
                bArr[i5] = bArr2;
                bArr[i5 + 1] = bArr3;
            }
            i5 += 2;
        }
        if (i5 != i) {
            bArr = (byte[][]) Arrays.copyOfRange(bArr, 0, i5);
        }
        for (int i7 = 0; i7 < bArr.length; i7 += 2) {
            WP1 i8 = WP1.i(bArr[i7]);
            String n = i8.n();
            if (!n.startsWith(":") && !AbstractC29640iaa.g.a.equalsIgnoreCase(n) && !AbstractC29640iaa.i.a.equalsIgnoreCase(n)) {
                arrayList.add(new C49707vda(i8, WP1.i(bArr[i7 + 1])));
            }
        }
        hKe.y = arrayList;
        C22277dmk c22277dmk = lKe.t;
        if (c22277dmk != null) {
            iKe.X.j(c22277dmk, EnumC4220Gq3.b, true, new Object());
        } else if (lKe.m.size() >= lKe.B) {
            lKe.C.add(iKe);
            if (!lKe.x) {
                lKe.x = true;
                C13341Vbb c13341Vbb = lKe.F;
                if (c13341Vbb != null) {
                    c13341Vbb.b();
                }
            }
            if (iKe.c) {
                lKe.O.s(iKe, true);
            }
        } else {
            lKe.v(iKe);
        }
    }

    public static void n(HKe hKe, UM1 um1, boolean z, boolean z2) {
        boolean z3;
        if (!hKe.C) {
            if (hKe.I) {
                hKe.z.t1(um1, (int) um1.b);
                hKe.A |= z;
                hKe.B |= z2;
                return;
            }
            if (hKe.K.t != -1) {
                z3 = true;
            } else {
                z3 = false;
            }
            IKf.x("streamId should be set", z3);
            hKe.G.b(z, hKe.K.t, um1, z2);
        }
    }

    @Override // defpackage.InterfaceC33804lGd
    public final void b(int i) {
        int i2 = this.E - i;
        this.E = i2;
        int i3 = this.w;
        if (i2 <= i3 * 0.5f) {
            int i4 = i3 - i2;
            this.D += i4;
            this.E = i2 + i4;
            this.F.D(this.K.t, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [zLd, java.lang.Object] */
    @Override // defpackage.InterfaceC33804lGd
    public final void c(Throwable th) {
        C22277dmk f;
        List list = C22277dmk.d;
        IKf.r(th, "t");
        Throwable th2 = th;
        while (true) {
            if (th2 != null) {
                if (th2 instanceof C48405umk) {
                    f = ((C48405umk) th2).a;
                    break;
                } else if (th2 instanceof C4773Hmk) {
                    f = ((C4773Hmk) th2).a;
                    break;
                } else {
                    th2 = th2.getCause();
                }
            } else {
                f = C22277dmk.g.f(th);
                break;
            }
        }
        o(new Object(), f, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [zLd, java.lang.Object] */
    @Override // defpackage.InterfaceC33804lGd
    public final void d(boolean z) {
        int i;
        EnumC36619n68 enumC36619n68;
        C55406zLd c55406zLd;
        C22277dmk c22277dmk;
        boolean z2;
        boolean z3 = this.o;
        EnumC4220Gq3 enumC4220Gq3 = EnumC4220Gq3.a;
        LKe lKe = this.H;
        if (!z3) {
            i = this.K.t;
            enumC36619n68 = EnumC36619n68.CANCEL;
            z2 = false;
            c55406zLd = null;
            c22277dmk = null;
        } else {
            i = this.K.t;
            enumC36619n68 = null;
            c55406zLd = null;
            c22277dmk = null;
            z2 = false;
        }
        lKe.j(i, c22277dmk, enumC4220Gq3, z2, enumC36619n68, c55406zLd);
        IKf.x("status should have been reported on deframer closed", this.p);
        this.m = true;
        if (this.q && z) {
            i(new Object(), C22277dmk.k.g("Encountered end-of-stream mid-frame"), true);
        }
        RunnableC1041Bpc runnableC1041Bpc = this.n;
        if (runnableC1041Bpc != null) {
            runnableC1041Bpc.run();
            this.n = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(C55406zLd c55406zLd, C22277dmk c22277dmk, boolean z) {
        if (this.C) {
            return;
        }
        this.C = true;
        if (this.I) {
            LKe lKe = this.H;
            IKe iKe = this.K;
            lKe.C.remove(iKe);
            lKe.p(iKe);
            this.y = null;
            this.z.a();
            this.I = false;
            C55406zLd c55406zLd2 = c55406zLd;
            if (c55406zLd == null) {
                c55406zLd2 = new Object();
            }
            i(c55406zLd2, c22277dmk, true);
            return;
        }
        this.H.j(this.K.t, c22277dmk, EnumC4220Gq3.a, z, EnumC36619n68.CANCEL, c55406zLd);
    }

    public final void p(Runnable runnable) {
        synchronized (this.x) {
            runnable.run();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v7, types: [zLd, java.lang.Object] */
    public final void q(UM1 um1, boolean z) {
        C22277dmk g;
        C55406zLd c55406zLd;
        int i = this.D - ((int) um1.b);
        this.D = i;
        if (i < 0) {
            this.F.d0(this.K.t, EnumC36619n68.FLOW_CONTROL_ERROR);
            this.H.j(this.K.t, C22277dmk.k.g("Received data size exceeded our receiving window size"), EnumC4220Gq3.a, false, null, null);
            return;
        }
        QKe qKe = new QKe(um1);
        C22277dmk c22277dmk = this.r;
        boolean z2 = false;
        if (c22277dmk != null) {
            Charset charset = this.t;
            int i2 = AbstractC55384zKg.a;
            IKf.r(charset, "charset");
            int i3 = (int) um1.b;
            byte[] bArr = new byte[i3];
            qKe.M0(0, i3, bArr);
            this.r = c22277dmk.b("DATA-----------------------------\n".concat(new String(bArr, charset)));
            qKe.close();
            if (this.r.b.length() > 1000 || z) {
                g = this.r;
                c55406zLd = this.s;
            } else {
                return;
            }
        } else if (!this.u) {
            g = C22277dmk.k.g("headers not received before payload");
            c55406zLd = new Object();
        } else {
            try {
                if (this.p) {
                    T0.f.log(Level.INFO, "Received data on closed stream");
                    qKe.close();
                } else {
                    try {
                        this.a.e(qKe);
                    } catch (Throwable th) {
                        try {
                            c(th);
                        } catch (Throwable th2) {
                            th = th2;
                            if (z2) {
                                qKe.close();
                            }
                            throw th;
                        }
                    }
                }
                if (z) {
                    this.r = C22277dmk.k.g("Received unexpected EOS on DATA frame from server.");
                    ?? obj = new Object();
                    this.s = obj;
                    i(obj, this.r, false);
                    return;
                }
                return;
            } catch (Throwable th3) {
                th = th3;
                z2 = true;
            }
        }
        o(c55406zLd, g, false);
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00a6  */
    /* JADX WARN: Type inference failed for: r8v1, types: [zLd, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [zLd, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(java.util.ArrayList r7, boolean r8) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.HKe.r(java.util.ArrayList, boolean):void");
    }
}

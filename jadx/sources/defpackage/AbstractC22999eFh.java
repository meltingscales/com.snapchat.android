package defpackage;

import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;

/* renamed from: eFh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22999eFh extends ZT0 {
    public final Y36 A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public final C3837Gad E0;
    public long F0;
    public R6h G0;
    public final C30466j7h X;
    public final U5k Y;
    public C19928cFf Z;
    public final C23666eh t;
    public Looper y0;
    public LSf z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC22999eFh(int i, C9773Pkd c9773Pkd, C23666eh c23666eh, C30466j7h c30466j7h, U5k u5k) {
        super(i);
        C19928cFf c19928cFf = new C19928cFf(false, 0L, 0L, 0L, 0, false, false, 0, false, false, false, false, false, false, false, false, false, 0, false, false, 0L, false, 0L, -1, 1023);
        this.t = c23666eh;
        this.X = c30466j7h;
        this.Y = u5k;
        this.Z = c19928cFf;
        this.A0 = new Y36(0);
        this.E0 = new C3837Gad("ScBaseRenderer", c9773Pkd);
        this.F0 = -1L;
    }

    public static int N(AbstractC22999eFh abstractC22999eFh, boolean z, boolean z2, boolean z3, int i) {
        int i2 = 0;
        if ((i & 2) != 0) {
            z2 = false;
        }
        if ((i & 4) != 0) {
            z3 = false;
        }
        Y36 y36 = abstractC22999eFh.A0;
        y36.clear();
        C19572c19 c19572c19 = abstractC22999eFh.b;
        c19572c19.h();
        if (z) {
            i2 = 2;
        }
        if (z3) {
            i2 |= 1;
        }
        int I = abstractC22999eFh.I(c19572c19, y36, i2 | 4);
        C3837Gad c3837Gad = abstractC22999eFh.E0;
        if (I == -5) {
            c3837Gad.getClass();
            abstractC22999eFh.K((VZ8) c19572c19.c);
        } else if (I == -4 && y36.isEndOfStream() && z2) {
            c3837Gad.getClass();
            abstractC22999eFh.B0 = true;
            abstractC22999eFh.C0 = true;
        }
        return I;
    }

    @Override // defpackage.ZT0
    public final void D(long j, boolean z) {
        long j2;
        boolean z2;
        this.E0.getClass();
        Long J2 = J();
        if (J2 != null) {
            j2 = J2.longValue();
        } else {
            j2 = -1;
        }
        long j3 = this.F0;
        if (j3 == j && (j2 == -1 || j2 == j)) {
            return;
        }
        if (j > j3) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.D0 = z2;
        this.F0 = j;
        M(j);
    }

    @Override // defpackage.ZT0
    public void F() {
        this.E0.getClass();
        this.X.m(new C22799e7h(EGn.c(this.a), SystemClock.elapsedRealtime()));
    }

    @Override // defpackage.ZT0
    public void G() {
        this.E0.getClass();
        this.F0 = -1L;
        this.D0 = false;
        this.X.m(new C24334f7h(EGn.c(this.a), SystemClock.elapsedRealtime()));
    }

    @Override // defpackage.ZT0
    public void H(VZ8[] vz8Arr, long j, long j2) {
        this.E0.getClass();
        this.F0 = -1L;
        this.D0 = false;
        this.X.m(new C25870g7h(EGn.c(this.a), SystemClock.elapsedRealtime()));
    }

    public abstract Long J();

    public abstract int K(VZ8 vz8);

    public final void L() {
        EnumC34035lPl enumC34035lPl;
        LSf lSf = null;
        if (this.Z.z) {
            MSf mSf = (MSf) ((InterfaceC6857Kug) this.t.c).get();
            C4924Ht3 c4924Ht3 = new C4924Ht3();
            c4924Ht3.b = 0L;
            c4924Ht3.c = 0L;
            c4924Ht3.a = this.Z.i;
            C5556It3 c5556It3 = new C5556It3(c4924Ht3);
            if (this.a == 2) {
                enumC34035lPl = EnumC34035lPl.a;
            } else {
                enumC34035lPl = EnumC34035lPl.b;
            }
            EnumC34035lPl enumC34035lPl2 = enumC34035lPl;
            synchronized (mSf) {
                if (MT.h || enumC34035lPl2 == EnumC34035lPl.b) {
                    lSf = new LSf(mSf.a, mSf.b, new C9773Pkd(3, AbstractC10407Qkd.a.incrementAndGet(), null), enumC34035lPl2, mSf.c, c5556It3);
                }
            }
        }
        this.z0 = lSf;
    }

    public abstract void M(long j);

    @Override // defpackage.ZT0, defpackage.InterfaceC53724yFf
    public void h(int i, Object obj) {
        Q4d q4d;
        EnumC19171bl8 enumC19171bl8;
        VZ8 vz8;
        this.E0.getClass();
        switch (i) {
            case 10003:
                U5k u5k = this.Y;
                if (obj instanceof Q4d) {
                    q4d = (Q4d) obj;
                } else {
                    q4d = null;
                }
                u5k.e = q4d;
                return;
            case 10004:
                if (obj != null) {
                    this.X.d.add((InterfaceC33583l7h) obj);
                    return;
                }
                return;
            case 10005:
                if (obj != null) {
                    this.X.d.remove((InterfaceC33583l7h) obj);
                    return;
                }
                return;
            case 10006:
                if (obj != null) {
                    this.Y.f = (D9d) obj;
                    return;
                }
                return;
            case 10007:
            case 10008:
            case 10010:
            case 10011:
            case 10014:
            default:
                return;
            case 10009:
                if (obj != null) {
                    this.Z = (C19928cFf) obj;
                    L();
                    return;
                }
                return;
            case 10012:
                Q4d q4d2 = (Q4d) obj;
                LSf lSf = this.z0;
                if (lSf != null) {
                    Uri uri = q4d2.a;
                    EnumC15463Ykd m = R0.m(q4d2);
                    synchronized (lSf) {
                        try {
                            lSf.f.getClass();
                            if (!lSf.k) {
                                lSf.f.getClass();
                                if (m == EnumC15463Ykd.VIDEO || m == EnumC15463Ykd.AUDIO) {
                                    String c = AbstractC49810vhf.c(uri);
                                    if (lSf.j.containsKey(c)) {
                                        vz8 = (VZ8) lSf.j.get(c);
                                    } else {
                                        if (lSf.c == EnumC34035lPl.a) {
                                            enumC19171bl8 = EnumC19171bl8.a;
                                        } else {
                                            enumC19171bl8 = EnumC19171bl8.b;
                                        }
                                        VZ8 a = lSf.a(uri, enumC19171bl8);
                                        lSf.j.put(c, a);
                                        vz8 = a;
                                    }
                                    if (vz8 != null) {
                                        lSf.d(vz8);
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return;
                }
                return;
            case 10013:
                LSf lSf2 = this.z0;
                if (lSf2 != null) {
                    lSf2.e();
                    return;
                }
                return;
            case 10015:
                this.y0 = (Looper) obj;
                return;
            case 10016:
                this.G0 = (R6h) obj;
                return;
        }
    }
}

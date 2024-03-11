package defpackage;

/* renamed from: OM6  reason: default package */
/* loaded from: classes7.dex */
public final class OM6 implements KBg {
    public final T2j a;
    public PBg b;

    public OM6(T2j t2j) {
        this.a = t2j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.KBg
    public final JBg a(JBg jBg) {
        String str;
        String str2;
        EnumC35160m99 enumC35160m99;
        String str3;
        boolean z;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        Boolean valueOf;
        MBg mBg;
        MBg mBg2 = null;
        mBg2 = null;
        if (jBg instanceof GBg) {
            GBg gBg = (GBg) jBg;
            this.b = new PBg(gBg.b, gBg.c, null, null, false, 28);
        } else if (jBg instanceof FBg) {
            FBg fBg = (FBg) jBg;
            PBg pBg = this.b;
            if (pBg != null) {
                str7 = pBg.b;
            } else {
                str7 = null;
            }
            if (pBg != null) {
                str8 = pBg.c;
            } else {
                str8 = null;
            }
            jBg = new FBg(str7, str8);
        } else if (jBg instanceof EBg) {
            PBg pBg2 = this.b;
            if (pBg2 != null && pBg2.e) {
                z = true;
            } else {
                z = false;
            }
            EBg eBg = (EBg) jBg;
            if (pBg2 != null) {
                str4 = pBg2.a;
            } else {
                str4 = null;
            }
            if (pBg2 != null) {
                str5 = pBg2.b;
            } else {
                str5 = null;
            }
            if (pBg2 != null) {
                str6 = pBg2.c;
            } else {
                str6 = null;
            }
            jBg = EBg.b(eBg, str4, str5, str6, z, z, 8);
        } else if (jBg instanceof HBg) {
            HBg hBg = (HBg) jBg;
            boolean z2 = hBg.e;
            if (z2) {
                String str9 = hBg.b;
                if (str9 != null && (str3 = hBg.c) != null) {
                    this.b = new PBg(str9, str3, null, hBg.d, true, 4);
                }
            } else {
                PBg pBg3 = this.b;
                if (pBg3 != null) {
                    str = pBg3.a;
                } else {
                    str = null;
                }
                if (pBg3 != null) {
                    str2 = pBg3.b;
                } else {
                    str2 = null;
                }
                if (pBg3 != null) {
                    enumC35160m99 = pBg3.d;
                } else {
                    enumC35160m99 = null;
                }
                jBg = new HBg(str, str2, enumC35160m99, z2);
            }
        } else {
            if (jBg instanceof DBg) {
                DBg dBg = (DBg) jBg;
                this.b = new PBg(dBg.b, dBg.c, dBg.d, null, false, 24);
            }
            return jBg;
        }
        if (jBg.a()) {
            T2j t2j = this.a;
            t2j.getClass();
            if (jBg instanceof GBg) {
                LBg lBg = new LBg();
                GBg gBg2 = (GBg) jBg;
                lBg.g = gBg2.b;
                lBg.h = gBg2.c;
                lBg.i = gBg2.d;
                lBg.j = Long.valueOf(gBg2.e);
                lBg.k = Boolean.valueOf(gBg2.f);
                mBg2 = lBg;
            } else if (jBg instanceof EBg) {
                EBg eBg2 = (EBg) jBg;
                if (eBg2.f) {
                    MBg mBg3 = new MBg();
                    mBg3.g = eBg2.b;
                    mBg3.h = eBg2.c;
                    mBg3.i = eBg2.e;
                    mBg3.j = 0L;
                    valueOf = Boolean.TRUE;
                    mBg = mBg3;
                    mBg.k = valueOf;
                    mBg2 = mBg;
                }
            } else if (jBg instanceof CBg) {
                MBg mBg4 = new MBg();
                CBg cBg = (CBg) jBg;
                mBg4.g = cBg.b;
                mBg4.h = cBg.c;
                mBg4.i = cBg.d;
                mBg4.j = Long.valueOf(cBg.e);
                valueOf = Boolean.valueOf(cBg.f);
                mBg = mBg4;
                mBg.k = valueOf;
                mBg2 = mBg;
            } else if (jBg instanceof DBg) {
                NBg nBg = new NBg();
                DBg dBg2 = (DBg) jBg;
                nBg.g = dBg2.b;
                nBg.h = dBg2.c;
                nBg.i = dBg2.d;
                mBg2 = nBg;
            }
            if (mBg2 != null) {
                ((InterfaceC39107oj1) t2j.b.get()).h(mBg2);
            }
        }
        return jBg;
    }
}

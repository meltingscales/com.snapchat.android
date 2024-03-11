package defpackage;

import java.io.IOException;

/* renamed from: xEf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52165xEf implements InterfaceC32429kN {
    public final C25993gCf a;
    public boolean b;

    public C52165xEf(C25993gCf c25993gCf) {
        this.a = c25993gCf;
    }

    @Override // defpackage.InterfaceC32429kN
    public final void E0(C30848jN c30848jN, String str, long j) {
        a(c30848jN, 1, str, j);
    }

    @Override // defpackage.InterfaceC32429kN
    public final void R0(C30848jN c30848jN, C49636vad c49636vad) {
        String str;
        Integer num;
        Float f;
        Integer num2;
        Integer num3;
        Integer num4;
        EnumC32499kPl enumC32499kPl;
        MCf mCf = new MCf(c30848jN.a, c30848jN.e);
        int i = c49636vad.d;
        Object obj = c49636vad.f;
        VZ8 vz8 = (VZ8) obj;
        if (vz8 != null) {
            str = vz8.t;
        } else {
            str = null;
        }
        VZ8 vz82 = (VZ8) obj;
        if (vz82 != null) {
            num = Integer.valueOf(vz82.h);
        } else {
            num = null;
        }
        VZ8 vz83 = (VZ8) obj;
        if (vz83 != null) {
            f = Float.valueOf(vz83.B0);
        } else {
            f = null;
        }
        VZ8 vz84 = (VZ8) obj;
        if (vz84 != null) {
            num2 = Integer.valueOf(vz84.I0);
        } else {
            num2 = null;
        }
        VZ8 vz85 = (VZ8) obj;
        if (vz85 != null) {
            num3 = Integer.valueOf(vz85.z0);
        } else {
            num3 = null;
        }
        VZ8 vz86 = (VZ8) obj;
        if (vz86 != null) {
            num4 = Integer.valueOf(vz86.A0);
        } else {
            num4 = null;
        }
        C25993gCf c25993gCf = this.a;
        c25993gCf.getClass();
        if (i != -2) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                if (i != 6) {
                                    enumC32499kPl = EnumC32499kPl.UNKNOWN;
                                } else {
                                    enumC32499kPl = EnumC32499kPl.CAMERA_MOTION;
                                }
                            } else {
                                enumC32499kPl = EnumC32499kPl.METADATA;
                            }
                        } else {
                            enumC32499kPl = EnumC32499kPl.TEXT;
                        }
                    } else {
                        enumC32499kPl = EnumC32499kPl.VIDEO;
                    }
                } else {
                    enumC32499kPl = EnumC32499kPl.AUDIO;
                }
            } else {
                enumC32499kPl = EnumC32499kPl.DEFAULT;
            }
        } else {
            enumC32499kPl = EnumC32499kPl.NONE;
        }
        c25993gCf.a(new ICf(c25993gCf, mCf, enumC32499kPl, str, num, f, num2, num3, num4));
    }

    @Override // defpackage.InterfaceC32429kN
    public final void V(C30848jN c30848jN, String str, long j) {
        a(c30848jN, 2, str, j);
    }

    public final void a(C30848jN c30848jN, int i, String str, long j) {
        EnumC32499kPl enumC32499kPl;
        MCf mCf = new MCf(c30848jN.a, c30848jN.e);
        C25993gCf c25993gCf = this.a;
        c25993gCf.getClass();
        if (i != -2) {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 5) {
                                if (i != 6) {
                                    enumC32499kPl = EnumC32499kPl.UNKNOWN;
                                } else {
                                    enumC32499kPl = EnumC32499kPl.CAMERA_MOTION;
                                }
                            } else {
                                enumC32499kPl = EnumC32499kPl.METADATA;
                            }
                        } else {
                            enumC32499kPl = EnumC32499kPl.TEXT;
                        }
                    } else {
                        enumC32499kPl = EnumC32499kPl.VIDEO;
                    }
                } else {
                    enumC32499kPl = EnumC32499kPl.AUDIO;
                }
            } else {
                enumC32499kPl = EnumC32499kPl.DEFAULT;
            }
        } else {
            enumC32499kPl = EnumC32499kPl.NONE;
        }
        c25993gCf.a(new FCf(c25993gCf, mCf, enumC32499kPl, str, j));
    }

    @Override // defpackage.InterfaceC32429kN
    public final void e0(C30848jN c30848jN, int i) {
        long j = c30848jN.e;
        C25993gCf c25993gCf = this.a;
        long j2 = c30848jN.a;
        if (i == 2 && !this.b) {
            this.b = true;
            MCf mCf = new MCf(j2, j);
            c25993gCf.getClass();
            c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.BUFFERING_STARTED, mCf));
        } else if (this.b) {
            this.b = false;
            MCf mCf2 = new MCf(j2, j);
            c25993gCf.getClass();
            c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.BUFFERING_COMPLETED, mCf2));
        }
    }

    @Override // defpackage.InterfaceC32429kN
    public final void q(C30848jN c30848jN, boolean z) {
        long j = c30848jN.e;
        C25993gCf c25993gCf = this.a;
        long j2 = c30848jN.a;
        if (z) {
            MCf mCf = new MCf(j2, j);
            c25993gCf.getClass();
            c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.PLAYBACK_STARTED, mCf));
            return;
        }
        MCf mCf2 = new MCf(j2, j);
        c25993gCf.getClass();
        c25993gCf.a(new LCf(c25993gCf, EnumC50633wEf.PLAYBACK_STOPPED, mCf2));
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void M0() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void U() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void d1() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void v0() {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void D(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void I0(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void N(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void S0(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void T(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void Z(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void a1(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void c1(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void p(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void r(VZ8 vz8) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void z0(C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void A(C30848jN c30848jN, C49636vad c49636vad) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void B0(C30848jN c30848jN, C18648bPl c18648bPl) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void D0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void F(C30848jN c30848jN, C35523mNm c35523mNm) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void G(NCf nCf, C30848jN c30848jN) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void H(int i, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void J0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void K(C30848jN c30848jN, IOException iOException) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void N0(C30848jN c30848jN, float f) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void T0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void W0(C30848jN c30848jN, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void Y0(C30848jN c30848jN, Exception exc) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void Z0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void a0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void b0(C30848jN c30848jN, String str) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void h0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void j0(C30848jN c30848jN, VZ8 vz8) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void l0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void s(C30848jN c30848jN, boolean z) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void s0(C30848jN c30848jN, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void t(C30848jN c30848jN, QDf qDf) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void t0(C30848jN c30848jN, VZ8 vz8) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void v(C30848jN c30848jN, BLd bLd) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void x(C30848jN c30848jN, Object obj) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void B(C30848jN c30848jN, int i, int i2) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void X0(C30848jN c30848jN, boolean z, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void y0(C30848jN c30848jN, boolean z, int i) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void O0(C30848jN c30848jN, int i, long j, long j2) {
    }

    @Override // defpackage.InterfaceC32429kN
    public final /* synthetic */ void m0(int i, GEf gEf, GEf gEf2, C30848jN c30848jN) {
    }
}

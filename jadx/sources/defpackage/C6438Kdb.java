package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: Kdb  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6438Kdb extends AbstractC20324cVj {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6438Kdb(byte[] bArr, int i) {
        super(bArr);
        this.b = i;
    }

    @Override // defpackage.AbstractC20324cVj
    public final long a() {
        int i;
        C44583sHm c44583sHm;
        switch (this.b) {
            case 0:
                PJm pJm = (PJm) this.a;
                if (pJm == null) {
                    return -1L;
                }
                return pJm.k;
            default:
                C25916g9d c25916g9d = (C25916g9d) this.a;
                if (c25916g9d != null && (c44583sHm = c25916g9d.b) != null) {
                    i = c44583sHm.b;
                } else {
                    i = -1;
                }
                return i;
        }
    }

    @Override // defpackage.AbstractC20324cVj
    public final int b() {
        switch (this.b) {
            case 1:
                C25916g9d c25916g9d = (C25916g9d) this.a;
                if (c25916g9d == null || (c25916g9d.a & 4) == 0) {
                    return 1;
                }
                int i = c25916g9d.y0;
                if (i != 0) {
                    if (i != 1) {
                        return 1;
                    }
                    return 2;
                }
                return 3;
            default:
                return 1;
        }
    }

    @Override // defpackage.AbstractC20324cVj
    public final byte[] c() {
        byte[] bArr;
        byte[] bArr2;
        switch (this.b) {
            case 0:
                PJm pJm = (PJm) this.a;
                if (pJm == null || (bArr = pJm.B0) == null || bArr.length < 48) {
                    return null;
                }
                return bArr;
            default:
                C25916g9d c25916g9d = (C25916g9d) this.a;
                if (c25916g9d == null || (bArr2 = c25916g9d.h) == null || bArr2.length < 48) {
                    return null;
                }
                return bArr2;
        }
    }

    @Override // defpackage.AbstractC20324cVj
    public final long d() {
        C1898Cyl c1898Cyl;
        switch (this.b) {
            case 0:
                PJm pJm = (PJm) this.a;
                if (pJm == null) {
                    return -1L;
                }
                return pJm.g * 1000;
            default:
                C25916g9d c25916g9d = (C25916g9d) this.a;
                if (c25916g9d == null || (c1898Cyl = c25916g9d.i) == null) {
                    return -1L;
                }
                return c1898Cyl.b * 1000;
        }
    }

    @Override // defpackage.AbstractC20324cVj
    public final void f(byte[] bArr) {
        switch (this.b) {
            case 0:
                if (bArr != null) {
                    try {
                        this.a = MessageNano.mergeFrom(new PJm(), bArr);
                        return;
                    } catch (Y0b unused) {
                        return;
                    }
                }
                return;
            default:
                if (bArr != null) {
                    try {
                        this.a = MessageNano.mergeFrom(new C25916g9d(), bArr);
                        return;
                    } catch (Y0b unused2) {
                        return;
                    }
                }
                return;
        }
    }

    @Override // defpackage.AbstractC20324cVj
    public final void g(C46286tOj c46286tOj) {
        UNj uNj;
        UNj uNj2;
        boolean z;
        switch (this.b) {
            case 0:
                PJm pJm = (PJm) this.a;
                if ((2 & pJm.a) != 0) {
                    c46286tOj.D = Long.valueOf(pJm.d);
                }
                if ((pJm.a & 2048) != 0) {
                    c46286tOj.G = Long.valueOf(pJm.Z);
                }
                if ((pJm.a & 4096) != 0) {
                    c46286tOj.H = Long.valueOf(pJm.y0);
                }
                if ((pJm.a & Imgproc.INTER_TAB_SIZE2) != 0) {
                    c46286tOj.k = Long.valueOf(pJm.Y);
                }
                if ((pJm.a & 1) != 0) {
                    c46286tOj.l = Long.valueOf(pJm.c);
                }
                if ((pJm.a & 134217728) != 0) {
                    c46286tOj.I = Long.valueOf(pJm.N0);
                }
                if ((pJm.a & 67108864) != 0) {
                    c46286tOj.f267J = Long.valueOf(pJm.M0);
                }
                if ((pJm.a & 268435456) != 0) {
                    c46286tOj.K = Long.valueOf(pJm.O0);
                }
                if ((pJm.a & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                    c46286tOj.L = Long.valueOf(pJm.P0);
                }
                if ((pJm.a & 64) != 0) {
                    c46286tOj.M = Long.valueOf(pJm.j);
                }
                if ((pJm.a & 8) != 0) {
                    c46286tOj.N = Long.valueOf(pJm.g);
                }
                int i = pJm.a;
                if ((4194304 & i) != 0) {
                    switch (pJm.I0) {
                        case 1:
                            uNj = UNj.SINGLE_TAP;
                            break;
                        case 2:
                            uNj = UNj.SINGLE_TAP_HOLD;
                            break;
                        case 3:
                            uNj = UNj.DOUBLE_TAP;
                            break;
                        case 4:
                            uNj = UNj.DOUBLE_TAP_HOLD;
                            break;
                        case 5:
                            uNj = UNj.TRIPLE_TAP;
                            break;
                        case 6:
                            uNj = UNj.TRIPLE_TAP_HOLD;
                            break;
                        default:
                            uNj = UNj.UNAVAILABLE;
                            break;
                    }
                } else {
                    uNj = UNj.UNAVAILABLE;
                }
                c46286tOj.O = uNj;
                if ((i & 512) != 0) {
                    c46286tOj.P = Boolean.valueOf(pJm.X);
                }
                if ((pJm.a & 2097152) != 0) {
                    c46286tOj.x = Long.valueOf(pJm.H0);
                }
                if ((pJm.a & 128) != 0) {
                    c46286tOj.R = Double.valueOf(pJm.k / 1000);
                }
                C28832i3e c28832i3e = pJm.S0;
                if (c28832i3e != null && (c28832i3e.a & 1) != 0) {
                    c46286tOj.C = Long.valueOf(c28832i3e.b);
                    c46286tOj.A = pJm.S0.c;
                }
                if ((pJm.a & 256) != 0) {
                    c46286tOj.v = Long.valueOf(pJm.t);
                }
                c46286tOj.S = Boolean.FALSE;
                return;
            default:
                C25916g9d c25916g9d = (C25916g9d) this.a;
                C13677Vp2 c13677Vp2 = c25916g9d.f;
                if (c13677Vp2 != null) {
                    if ((c13677Vp2.a & 16) != 0) {
                        c46286tOj.G = Long.valueOf(c13677Vp2.f);
                    }
                    C13677Vp2 c13677Vp22 = c25916g9d.f;
                    if ((c13677Vp22.a & 32) != 0) {
                        c46286tOj.H = Long.valueOf(c13677Vp22.g);
                    }
                    C13677Vp2 c13677Vp23 = c25916g9d.f;
                    if ((c13677Vp23.a & 2) != 0) {
                        c46286tOj.I = Long.valueOf(c13677Vp23.c);
                    }
                    C13677Vp2 c13677Vp24 = c25916g9d.f;
                    if ((c13677Vp24.a & 1) != 0) {
                        c46286tOj.f267J = Long.valueOf(c13677Vp24.b);
                    }
                    C13677Vp2 c13677Vp25 = c25916g9d.f;
                    if ((c13677Vp25.a & 4) != 0) {
                        c46286tOj.K = Long.valueOf(c13677Vp25.d);
                    }
                    C13677Vp2 c13677Vp26 = c25916g9d.f;
                    if ((c13677Vp26.a & 8) != 0) {
                        c46286tOj.L = Long.valueOf(c13677Vp26.e);
                    }
                    C13677Vp2 c13677Vp27 = c25916g9d.f;
                    if ((c13677Vp27.a & 128) != 0) {
                        c46286tOj.D = Long.valueOf(c13677Vp27.i);
                    }
                }
                C1898Cyl c1898Cyl = c25916g9d.i;
                if (c1898Cyl != null) {
                    if ((c1898Cyl.a & 1) != 0) {
                        c46286tOj.N = Long.valueOf(c1898Cyl.b);
                    }
                    C1898Cyl c1898Cyl2 = c25916g9d.i;
                    if ((c1898Cyl2.a & 2) != 0) {
                        c46286tOj.M = Long.valueOf(c1898Cyl2.c);
                    }
                }
                C28192hdl c28192hdl = c25916g9d.Y;
                if (c28192hdl != null) {
                    if ((c28192hdl.a & 4) != 0) {
                        c46286tOj.P = Boolean.valueOf(c28192hdl.d);
                    }
                    C28192hdl c28192hdl2 = c25916g9d.Y;
                    if ((c28192hdl2.a & 8) != 0) {
                        c46286tOj.k = Long.valueOf(c28192hdl2.e);
                    }
                    C28192hdl c28192hdl3 = c25916g9d.Y;
                    if ((c28192hdl3.a & 32) != 0) {
                        c46286tOj.l = Long.valueOf(c28192hdl3.g);
                    }
                    C28192hdl c28192hdl4 = c25916g9d.Y;
                    if ((c28192hdl4.a & 16) != 0) {
                        c46286tOj.n = Long.valueOf(c28192hdl4.f);
                    }
                    C28192hdl c28192hdl5 = c25916g9d.Y;
                    if ((c28192hdl5.a & 1) != 0) {
                        c46286tOj.v = Long.valueOf(c28192hdl5.b);
                    }
                    C28192hdl c28192hdl6 = c25916g9d.Y;
                    if ((c28192hdl6.a & 2) != 0) {
                        c46286tOj.u = Boolean.valueOf(c28192hdl6.c);
                    }
                }
                UH uh = c25916g9d.e;
                if (uh != null && (uh.a & 1) != 0) {
                    c46286tOj.x = Long.valueOf(uh.b);
                }
                C44583sHm c44583sHm = c25916g9d.b;
                if (c44583sHm != null) {
                    if ((c44583sHm.a & 1) != 0) {
                        c46286tOj.R = Double.valueOf(c44583sHm.b / 1000);
                    }
                    C44583sHm c44583sHm2 = c25916g9d.b;
                    if ((c44583sHm2.a & 2) != 0) {
                        if (c44583sHm2.c == 2) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c46286tOj.S = Boolean.valueOf(z);
                    }
                    C44583sHm c44583sHm3 = c25916g9d.b;
                    if ((c44583sHm3.a & 4) != 0) {
                        int i2 = c44583sHm3.d;
                        if (!c44583sHm3.e) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 == 3) {
                                        uNj2 = UNj.TRIPLE_TAP;
                                    }
                                    uNj2 = UNj.UNAVAILABLE;
                                } else {
                                    uNj2 = UNj.DOUBLE_TAP;
                                }
                            } else {
                                uNj2 = UNj.SINGLE_TAP;
                            }
                            c46286tOj.O = uNj2;
                        } else {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 == 3) {
                                        uNj2 = UNj.TRIPLE_TAP_HOLD;
                                    }
                                    uNj2 = UNj.UNAVAILABLE;
                                } else {
                                    uNj2 = UNj.DOUBLE_TAP_HOLD;
                                }
                            } else {
                                uNj2 = UNj.SINGLE_TAP_HOLD;
                            }
                            c46286tOj.O = uNj2;
                        }
                    }
                }
                C30363j3e c30363j3e = c25916g9d.X;
                if (c30363j3e != null && (c30363j3e.a & 1) != 0) {
                    c46286tOj.C = Long.valueOf(c30363j3e.b);
                    c46286tOj.A = c25916g9d.X.c;
                }
                C11392Rz4 c11392Rz4 = c25916g9d.t;
                if (c11392Rz4 != null && (c11392Rz4.a & 1) != 0) {
                    c46286tOj.m = Long.valueOf(c11392Rz4.b);
                }
                C7192Lic c7192Lic = c25916g9d.A0;
                if (c7192Lic != null) {
                    if ((c7192Lic.a & 64) != 0) {
                        c46286tOj.W = Long.valueOf(c7192Lic.h);
                    }
                    C7192Lic c7192Lic2 = c25916g9d.A0;
                    if ((c7192Lic2.a & 8) != 0) {
                        long j = c7192Lic2.e;
                        c46286tOj.V = Long.valueOf(j);
                        C1898Cyl c1898Cyl3 = c25916g9d.i;
                        if (c1898Cyl3 != null && (1 & c1898Cyl3.a) != 0) {
                            c46286tOj.U = Long.valueOf(c1898Cyl3.b - j);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }
}

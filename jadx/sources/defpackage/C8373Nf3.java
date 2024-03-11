package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.util.Collections;

/* renamed from: Nf3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8373Nf3 extends AbstractC20324cVj {
    public C8373Nf3(byte[] bArr) {
        super(bArr);
        C23321eSj.f.getClass();
        Collections.singletonList("CheeriosMediaContentMetadata");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC20324cVj
    public final long a() {
        C27449h9d c27449h9d;
        MessageNano messageNano = this.a;
        C46115tHm c46115tHm = null;
        if (messageNano instanceof C27449h9d) {
            c27449h9d = (C27449h9d) messageNano;
        } else {
            c27449h9d = null;
        }
        if (c27449h9d != null) {
            c46115tHm = c27449h9d.b;
        }
        if (c46115tHm != null) {
            return c27449h9d.b.b;
        }
        return -1L;
    }

    @Override // defpackage.AbstractC20324cVj
    public final byte[] c() {
        C27449h9d c27449h9d;
        byte[] bArr;
        MessageNano messageNano = this.a;
        if (messageNano instanceof C27449h9d) {
            c27449h9d = (C27449h9d) messageNano;
        } else {
            c27449h9d = null;
        }
        if (c27449h9d != null) {
            bArr = c27449h9d.f;
        } else {
            bArr = null;
        }
        if (bArr == null) {
            return null;
        }
        byte[] bArr2 = c27449h9d.f;
        if (bArr2.length != 48) {
            return null;
        }
        return bArr2;
    }

    @Override // defpackage.AbstractC20324cVj
    public final long d() {
        C27449h9d c27449h9d;
        MessageNano messageNano = this.a;
        C2531Dyl c2531Dyl = null;
        if (messageNano instanceof C27449h9d) {
            c27449h9d = (C27449h9d) messageNano;
        } else {
            c27449h9d = null;
        }
        if (c27449h9d != null) {
            c2531Dyl = c27449h9d.g;
        }
        if (c2531Dyl != null) {
            return c27449h9d.g.b * 1000;
        }
        return -1L;
    }

    @Override // defpackage.AbstractC20324cVj
    public final void f(byte[] bArr) {
        if (bArr != null) {
            try {
                this.a = MessageNano.mergeFrom(new C27449h9d(), bArr);
            } catch (Y0b unused) {
            }
        }
    }

    @Override // defpackage.AbstractC20324cVj
    public final void g(C46286tOj c46286tOj) {
        C27449h9d c27449h9d;
        MessageNano messageNano = this.a;
        if (messageNano instanceof C27449h9d) {
            c27449h9d = (C27449h9d) messageNano;
        } else {
            c27449h9d = null;
        }
        if (c27449h9d == null) {
            return;
        }
        C14309Wp2 c14309Wp2 = c27449h9d.e;
        boolean z = true;
        if (c14309Wp2 != null) {
            if ((c14309Wp2.a & 16) != 0) {
                c46286tOj.G = Long.valueOf(c14309Wp2.f);
            }
            if ((c14309Wp2.a & 32) != 0) {
                c46286tOj.H = Long.valueOf(c14309Wp2.g);
            }
            if ((c14309Wp2.a & 2) != 0) {
                c46286tOj.I = Long.valueOf(c14309Wp2.c);
            }
            if ((c14309Wp2.a & 1) != 0) {
                c46286tOj.f267J = Long.valueOf(c14309Wp2.b);
            }
            if ((c14309Wp2.a & 4) != 0) {
                c46286tOj.K = Long.valueOf(c14309Wp2.d);
            }
            if ((c14309Wp2.a & 8) != 0) {
                c46286tOj.L = Long.valueOf(c14309Wp2.e);
            }
            if ((c14309Wp2.a & 128) != 0) {
                c46286tOj.D = Long.valueOf(c14309Wp2.i);
            }
        }
        C2531Dyl c2531Dyl = c27449h9d.g;
        if (c2531Dyl != null && (c2531Dyl.a & 1) != 0) {
            c46286tOj.N = Long.valueOf(c2531Dyl.b);
        }
        C29724idl c29724idl = c27449h9d.d;
        if (c29724idl != null) {
            if ((c29724idl.a & 4) != 0) {
                c46286tOj.P = Boolean.valueOf(c29724idl.d);
            }
            if ((c29724idl.a & 16) != 0) {
                c46286tOj.n = Long.valueOf(c29724idl.f);
            }
            if ((c29724idl.a & 1) != 0) {
                c46286tOj.v = Long.valueOf(c29724idl.b);
            }
            if ((c29724idl.a & 2) != 0) {
                c46286tOj.u = Boolean.valueOf(c29724idl.c);
            }
            if ((c29724idl.a & 32) != 0) {
                c46286tOj.x = Long.valueOf(c29724idl.g);
            }
        }
        C46115tHm c46115tHm = c27449h9d.b;
        if (c46115tHm != null) {
            if ((c46115tHm.a & 1) != 0) {
                c46286tOj.R = Double.valueOf(c46115tHm.b / 1000);
            }
            if ((c46115tHm.a & 2) != 0) {
                if (c46115tHm.c != 2) {
                    z = false;
                }
                c46286tOj.S = Boolean.valueOf(z);
            }
        }
        C5928Jic c5928Jic = c27449h9d.i;
        if (c5928Jic != null) {
            if ((c5928Jic.a & 64) != 0) {
                c46286tOj.W = Long.valueOf(c5928Jic.h);
            }
            if ((c5928Jic.a & 8) != 0) {
                c46286tOj.V = Long.valueOf(c5928Jic.e);
                C2531Dyl c2531Dyl2 = c27449h9d.g;
                if (c2531Dyl2 != null) {
                    c46286tOj.U = Long.valueOf(c2531Dyl2.b - c5928Jic.e);
                }
            }
        }
    }
}

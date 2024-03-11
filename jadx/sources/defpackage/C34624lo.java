package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: lo  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34624lo extends AbstractC11592Sh8 {
    public RBb A0;
    public C6217Ju8 B0;
    public C13147Ut7 X;
    public byte[] Y;
    public C14754Xhc Z;
    public int a = 0;
    public C53056xom b = null;
    public Z10 c = null;
    public C47864uQf d = null;
    public C25085fc7 e = null;
    public C37734npe f = null;
    public C31845k1b[] g;
    public boolean h;
    public PRd i;
    public VKk[] j;
    public long k;
    public byte[][] t;
    public C16322Ztl[] y0;
    public C2878En z0;

    public C34624lo() {
        if (C31845k1b.I0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C31845k1b.I0 == null) {
                        C31845k1b.I0 = new C31845k1b[0];
                    }
                } finally {
                }
            }
        }
        this.g = C31845k1b.I0;
        this.h = false;
        this.i = null;
        this.j = VKk.a();
        this.k = 0L;
        this.t = IKf.h;
        this.X = null;
        this.Y = IKf.i;
        this.Z = null;
        this.y0 = C16322Ztl.a();
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C53056xom c53056xom = this.b;
        if (c53056xom != null) {
            computeSerializedSize += C4316Gu3.l(1, c53056xom);
        }
        Z10 z10 = this.c;
        if (z10 != null) {
            computeSerializedSize += C4316Gu3.l(2, z10);
        }
        C47864uQf c47864uQf = this.d;
        if (c47864uQf != null) {
            computeSerializedSize += C4316Gu3.l(3, c47864uQf);
        }
        C25085fc7 c25085fc7 = this.e;
        if (c25085fc7 != null) {
            computeSerializedSize += C4316Gu3.l(4, c25085fc7);
        }
        C37734npe c37734npe = this.f;
        if (c37734npe != null) {
            computeSerializedSize += C4316Gu3.l(5, c37734npe);
        }
        C31845k1b[] c31845k1bArr = this.g;
        int i = 0;
        if (c31845k1bArr != null && c31845k1bArr.length > 0) {
            int i2 = 0;
            while (true) {
                C31845k1b[] c31845k1bArr2 = this.g;
                if (i2 >= c31845k1bArr2.length) {
                    break;
                }
                C31845k1b c31845k1b = c31845k1bArr2[i2];
                if (c31845k1b != null) {
                    computeSerializedSize = C4316Gu3.l(6, c31845k1b) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        PRd pRd = this.i;
        if (pRd != null) {
            computeSerializedSize += C4316Gu3.l(8, pRd);
        }
        VKk[] vKkArr = this.j;
        if (vKkArr != null && vKkArr.length > 0) {
            int i3 = 0;
            while (true) {
                VKk[] vKkArr2 = this.j;
                if (i3 >= vKkArr2.length) {
                    break;
                }
                VKk vKk = vKkArr2[i3];
                if (vKk != null) {
                    computeSerializedSize = C4316Gu3.l(9, vKk) + computeSerializedSize;
                }
                i3++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(10, this.k);
        }
        byte[][] bArr = this.t;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                byte[][] bArr2 = this.t;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    i6++;
                    i5 += C4316Gu3.m(bArr3.length) + bArr3.length;
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        C13147Ut7 c13147Ut7 = this.X;
        if (c13147Ut7 != null) {
            computeSerializedSize += C4316Gu3.l(12, c13147Ut7);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(13, this.Y);
        }
        C14754Xhc c14754Xhc = this.Z;
        if (c14754Xhc != null) {
            computeSerializedSize += C4316Gu3.l(14, c14754Xhc);
        }
        C16322Ztl[] c16322ZtlArr = this.y0;
        if (c16322ZtlArr != null && c16322ZtlArr.length > 0) {
            while (true) {
                C16322Ztl[] c16322ZtlArr2 = this.y0;
                if (i >= c16322ZtlArr2.length) {
                    break;
                }
                C16322Ztl c16322Ztl = c16322ZtlArr2[i];
                if (c16322Ztl != null) {
                    computeSerializedSize = C4316Gu3.l(15, c16322Ztl) + computeSerializedSize;
                }
                i++;
            }
        }
        C2878En c2878En = this.z0;
        if (c2878En != null) {
            computeSerializedSize += C4316Gu3.l(16, c2878En);
        }
        RBb rBb = this.A0;
        if (rBb != null) {
            computeSerializedSize += C4316Gu3.l(17, rBb);
        }
        C6217Ju8 c6217Ju8 = this.B0;
        if (c6217Ju8 != null) {
            return computeSerializedSize + C4316Gu3.l(18, c6217Ju8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int i;
        int length2;
        int length3;
        MessageNano messageNano2;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C53056xom();
                    }
                    messageNano = this.b;
                    c3683Fu3.j(messageNano);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new Z10();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C47864uQf();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C25085fc7();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C37734npe();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    int Y = IKf.Y(c3683Fu3, 50);
                    C31845k1b[] c31845k1bArr = this.g;
                    if (c31845k1bArr == null) {
                        length = 0;
                    } else {
                        length = c31845k1bArr.length;
                    }
                    int i2 = Y + length;
                    C31845k1b[] c31845k1bArr2 = new C31845k1b[i2];
                    if (length != 0) {
                        System.arraycopy(c31845k1bArr, 0, c31845k1bArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C31845k1b c31845k1b = new C31845k1b();
                        c31845k1bArr2[length] = c31845k1b;
                        c3683Fu3.j(c31845k1b);
                        c3683Fu3.t();
                        length++;
                    }
                    C31845k1b c31845k1b2 = new C31845k1b();
                    c31845k1bArr2[length] = c31845k1b2;
                    c3683Fu3.j(c31845k1b2);
                    this.g = c31845k1bArr2;
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new PRd();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 74:
                    int Y2 = IKf.Y(c3683Fu3, 74);
                    VKk[] vKkArr = this.j;
                    if (vKkArr == null) {
                        length2 = 0;
                    } else {
                        length2 = vKkArr.length;
                    }
                    int i3 = Y2 + length2;
                    VKk[] vKkArr2 = new VKk[i3];
                    if (length2 != 0) {
                        System.arraycopy(vKkArr, 0, vKkArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        VKk vKk = new VKk();
                        vKkArr2[length2] = vKk;
                        c3683Fu3.j(vKk);
                        c3683Fu3.t();
                        length2++;
                    }
                    VKk vKk2 = new VKk();
                    vKkArr2[length2] = vKk2;
                    c3683Fu3.j(vKk2);
                    this.j = vKkArr2;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 90:
                    int Y3 = IKf.Y(c3683Fu3, 90);
                    byte[][] bArr = this.t;
                    if (bArr == null) {
                        length3 = 0;
                    } else {
                        length3 = bArr.length;
                    }
                    int i4 = Y3 + length3;
                    byte[][] bArr2 = new byte[i4];
                    if (length3 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        bArr2[length3] = c3683Fu3.f();
                        c3683Fu3.t();
                        length3++;
                    }
                    bArr2[length3] = c3683Fu3.f();
                    this.t = bArr2;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new C13147Ut7();
                    }
                    messageNano2 = this.X;
                    c3683Fu3.j(messageNano2);
                    break;
                case 106:
                    this.Y = c3683Fu3.f();
                    this.a |= 4;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C14754Xhc();
                    }
                    messageNano2 = this.Z;
                    c3683Fu3.j(messageNano2);
                    break;
                case 122:
                    int Y4 = IKf.Y(c3683Fu3, 122);
                    C16322Ztl[] c16322ZtlArr = this.y0;
                    if (c16322ZtlArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c16322ZtlArr.length;
                    }
                    int i5 = Y4 + length4;
                    C16322Ztl[] c16322ZtlArr2 = new C16322Ztl[i5];
                    if (length4 != 0) {
                        System.arraycopy(c16322ZtlArr, 0, c16322ZtlArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        C16322Ztl c16322Ztl = new C16322Ztl();
                        c16322ZtlArr2[length4] = c16322Ztl;
                        c3683Fu3.j(c16322Ztl);
                        c3683Fu3.t();
                        length4++;
                    }
                    C16322Ztl c16322Ztl2 = new C16322Ztl();
                    c16322ZtlArr2[length4] = c16322Ztl2;
                    c3683Fu3.j(c16322Ztl2);
                    this.y0 = c16322ZtlArr2;
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C2878En();
                    }
                    messageNano2 = this.z0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 138:
                    if (this.A0 == null) {
                        this.A0 = new RBb();
                    }
                    messageNano2 = this.A0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new C6217Ju8();
                    }
                    messageNano2 = this.B0;
                    c3683Fu3.j(messageNano2);
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C53056xom c53056xom = this.b;
        if (c53056xom != null) {
            c4316Gu3.L(1, c53056xom);
        }
        Z10 z10 = this.c;
        if (z10 != null) {
            c4316Gu3.L(2, z10);
        }
        C47864uQf c47864uQf = this.d;
        if (c47864uQf != null) {
            c4316Gu3.L(3, c47864uQf);
        }
        C25085fc7 c25085fc7 = this.e;
        if (c25085fc7 != null) {
            c4316Gu3.L(4, c25085fc7);
        }
        C37734npe c37734npe = this.f;
        if (c37734npe != null) {
            c4316Gu3.L(5, c37734npe);
        }
        C31845k1b[] c31845k1bArr = this.g;
        int i = 0;
        if (c31845k1bArr != null && c31845k1bArr.length > 0) {
            int i2 = 0;
            while (true) {
                C31845k1b[] c31845k1bArr2 = this.g;
                if (i2 >= c31845k1bArr2.length) {
                    break;
                }
                C31845k1b c31845k1b = c31845k1bArr2[i2];
                if (c31845k1b != null) {
                    c4316Gu3.L(6, c31845k1b);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(7, this.h);
        }
        PRd pRd = this.i;
        if (pRd != null) {
            c4316Gu3.L(8, pRd);
        }
        VKk[] vKkArr = this.j;
        if (vKkArr != null && vKkArr.length > 0) {
            int i3 = 0;
            while (true) {
                VKk[] vKkArr2 = this.j;
                if (i3 >= vKkArr2.length) {
                    break;
                }
                VKk vKk = vKkArr2[i3];
                if (vKk != null) {
                    c4316Gu3.L(9, vKk);
                }
                i3++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(10, this.k);
        }
        byte[][] bArr = this.t;
        if (bArr != null && bArr.length > 0) {
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.t;
                if (i4 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i4];
                if (bArr3 != null) {
                    c4316Gu3.B(11, bArr3);
                }
                i4++;
            }
        }
        C13147Ut7 c13147Ut7 = this.X;
        if (c13147Ut7 != null) {
            c4316Gu3.L(12, c13147Ut7);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(13, this.Y);
        }
        C14754Xhc c14754Xhc = this.Z;
        if (c14754Xhc != null) {
            c4316Gu3.L(14, c14754Xhc);
        }
        C16322Ztl[] c16322ZtlArr = this.y0;
        if (c16322ZtlArr != null && c16322ZtlArr.length > 0) {
            while (true) {
                C16322Ztl[] c16322ZtlArr2 = this.y0;
                if (i >= c16322ZtlArr2.length) {
                    break;
                }
                C16322Ztl c16322Ztl = c16322ZtlArr2[i];
                if (c16322Ztl != null) {
                    c4316Gu3.L(15, c16322Ztl);
                }
                i++;
            }
        }
        C2878En c2878En = this.z0;
        if (c2878En != null) {
            c4316Gu3.L(16, c2878En);
        }
        RBb rBb = this.A0;
        if (rBb != null) {
            c4316Gu3.L(17, rBb);
        }
        C6217Ju8 c6217Ju8 = this.B0;
        if (c6217Ju8 != null) {
            c4316Gu3.L(18, c6217Ju8);
        }
        super.writeTo(c4316Gu3);
    }
}

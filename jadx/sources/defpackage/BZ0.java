package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BZ0  reason: default package */
/* loaded from: classes8.dex */
public final class BZ0 extends AbstractC11592Sh8 {
    public int a = 0;
    public C15462Ykc[] b = C15462Ykc.a();
    public C0087Ac7 c = null;
    public String[] d = IKf.g;
    public long e = 0;
    public boolean f = false;
    public C10813Rbb g = null;
    public boolean h = false;
    public boolean i = false;
    public long j = 0;
    public boolean k = false;
    public C20300cUj t = null;
    public String X = "";
    public int Y = 0;
    public C16262Zr9 Z = null;
    public String y0 = "";
    public long z0 = 0;

    public BZ0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15462Ykc[] c15462YkcArr = this.b;
        int i = 0;
        if (c15462YkcArr != null && c15462YkcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C15462Ykc[] c15462YkcArr2 = this.b;
                if (i2 >= c15462YkcArr2.length) {
                    break;
                }
                C15462Ykc c15462Ykc = c15462YkcArr2[i2];
                if (c15462Ykc != null) {
                    computeSerializedSize = C4316Gu3.l(1, c15462Ykc) + computeSerializedSize;
                }
                i2++;
            }
        }
        C0087Ac7 c0087Ac7 = this.c;
        if (c0087Ac7 != null) {
            computeSerializedSize += C4316Gu3.l(2, c0087Ac7);
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.d;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.e);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        C10813Rbb c10813Rbb = this.g;
        if (c10813Rbb != null) {
            computeSerializedSize += C4316Gu3.l(6, c10813Rbb);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(9, this.j);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(10);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.X);
        }
        C20300cUj c20300cUj = this.t;
        if (c20300cUj != null) {
            computeSerializedSize += C4316Gu3.l(12, c20300cUj);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(15, this.Y);
        }
        C16262Zr9 c16262Zr9 = this.Z;
        if (c16262Zr9 != null) {
            computeSerializedSize += C4316Gu3.l(16, c16262Zr9);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(17, this.y0);
        }
        if ((this.a & 512) != 0) {
            return computeSerializedSize + C4316Gu3.k(18, this.z0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        MessageNano messageNano;
        int length2;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    C15462Ykc[] c15462YkcArr = this.b;
                    if (c15462YkcArr == null) {
                        length = 0;
                    } else {
                        length = c15462YkcArr.length;
                    }
                    int i2 = Y + length;
                    C15462Ykc[] c15462YkcArr2 = new C15462Ykc[i2];
                    if (length != 0) {
                        System.arraycopy(c15462YkcArr, 0, c15462YkcArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C15462Ykc c15462Ykc = new C15462Ykc();
                        c15462YkcArr2[length] = c15462Ykc;
                        c3683Fu3.j(c15462Ykc);
                        c3683Fu3.t();
                        length++;
                    }
                    C15462Ykc c15462Ykc2 = new C15462Ykc();
                    c15462YkcArr2[length] = c15462Ykc2;
                    c3683Fu3.j(c15462Ykc2);
                    this.b = c15462YkcArr2;
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C0087Ac7();
                    }
                    messageNano = this.c;
                    c3683Fu3.j(messageNano);
                    break;
                case 26:
                    int Y2 = IKf.Y(c3683Fu3, 26);
                    String[] strArr = this.d;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i3 = Y2 + length2;
                    String[] strArr2 = new String[i3];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.d = strArr2;
                    break;
                case 32:
                    this.e = c3683Fu3.q();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C10813Rbb();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 90:
                    this.X = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 98:
                    if (this.t == null) {
                        this.t = new C20300cUj();
                    }
                    messageNano = this.t;
                    c3683Fu3.j(messageNano);
                    break;
                case 120:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.Y = p;
                        i = this.a | 128;
                        this.a = i;
                        break;
                    }
                case 130:
                    if (this.Z == null) {
                        this.Z = new C16262Zr9();
                    }
                    messageNano = this.Z;
                    c3683Fu3.j(messageNano);
                    break;
                case 138:
                    this.y0 = c3683Fu3.s();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 144:
                    this.z0 = c3683Fu3.q();
                    i = this.a | 512;
                    this.a = i;
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
        C15462Ykc[] c15462YkcArr = this.b;
        int i = 0;
        if (c15462YkcArr != null && c15462YkcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C15462Ykc[] c15462YkcArr2 = this.b;
                if (i2 >= c15462YkcArr2.length) {
                    break;
                }
                C15462Ykc c15462Ykc = c15462YkcArr2[i2];
                if (c15462Ykc != null) {
                    c4316Gu3.L(1, c15462Ykc);
                }
                i2++;
            }
        }
        C0087Ac7 c0087Ac7 = this.c;
        if (c0087Ac7 != null) {
            c4316Gu3.L(2, c0087Ac7);
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.d;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(3, str);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(5, this.f);
        }
        C10813Rbb c10813Rbb = this.g;
        if (c10813Rbb != null) {
            c4316Gu3.L(6, c10813Rbb);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(7, this.h);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(9, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(10, this.k);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(11, this.X);
        }
        C20300cUj c20300cUj = this.t;
        if (c20300cUj != null) {
            c4316Gu3.L(12, c20300cUj);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(15, this.Y);
        }
        C16262Zr9 c16262Zr9 = this.Z;
        if (c16262Zr9 != null) {
            c4316Gu3.L(16, c16262Zr9);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(17, this.y0);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.K(18, this.z0);
        }
        super.writeTo(c4316Gu3);
    }
}

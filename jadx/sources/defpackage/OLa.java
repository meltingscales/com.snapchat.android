package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OLa  reason: default package */
/* loaded from: classes8.dex */
public final class OLa extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public int[] e = IKf.b;
    public boolean f = false;
    public long g = 0;
    public LLa h = null;
    public String i = "";
    public String j = "";
    public long k = 0;
    public String t = "";
    public PLa X = null;
    public MLa Y = null;

    public OLa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        int[] iArr2 = this.e;
        if (iArr2 != null && iArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                iArr = this.e;
                if (i >= iArr.length) {
                    break;
                }
                i2 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        LLa lLa = this.h;
        if (lLa != null) {
            computeSerializedSize += C4316Gu3.l(7, lLa);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(9, this.j);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.k(10, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.q(11, this.t);
        }
        PLa pLa = this.X;
        if (pLa != null) {
            computeSerializedSize += C4316Gu3.l(12, pLa);
        }
        MLa mLa = this.Y;
        if (mLa != null) {
            return computeSerializedSize + C4316Gu3.l(13, mLa);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    int Y = IKf.Y(c3683Fu3, 32);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                            iArr[i2] = p;
                            i2++;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.e;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.e = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.e = iArr3;
                            break;
                        }
                    }
                case 34:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                            i4++;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.e;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4) {
                                iArr5[length2] = p3;
                                length2++;
                            }
                        }
                        this.e = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new LLa();
                    }
                    c3683Fu3.j(this.h);
                    break;
                case 66:
                    this.i = c3683Fu3.s();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 74:
                    this.j = c3683Fu3.s();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 90:
                    this.t = c3683Fu3.s();
                    this.a |= 256;
                    break;
                case 98:
                    if (this.X == null) {
                        this.X = new PLa();
                    }
                    messageNano = this.X;
                    c3683Fu3.j(messageNano);
                    break;
                case 106:
                    if (this.Y == null) {
                        this.Y = new MLa();
                    }
                    messageNano = this.Y;
                    c3683Fu3.j(messageNano);
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        int[] iArr = this.e;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.e;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(4, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(6, this.g);
        }
        LLa lLa = this.h;
        if (lLa != null) {
            c4316Gu3.L(7, lLa);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(8, this.i);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(9, this.j);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.K(10, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.S(11, this.t);
        }
        PLa pLa = this.X;
        if (pLa != null) {
            c4316Gu3.L(12, pLa);
        }
        MLa mLa = this.Y;
        if (mLa != null) {
            c4316Gu3.L(13, mLa);
        }
        super.writeTo(c4316Gu3);
    }
}

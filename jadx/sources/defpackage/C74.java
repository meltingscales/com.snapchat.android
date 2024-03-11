package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: C74  reason: default package */
/* loaded from: classes8.dex */
public final class C74 extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[][] b = IKf.h;
    public C44163s12 c = null;
    public C5736Jaf d = null;
    public C20749cn3[] e;
    public ECg f;
    public int g;
    public int h;
    public AU1 i;

    public C74() {
        if (C20749cn3.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20749cn3.d == null) {
                        C20749cn3.d = new C20749cn3[0];
                    }
                } finally {
                }
            }
        }
        this.e = C20749cn3.d;
        this.f = null;
        this.g = 0;
        this.h = 0;
        this.i = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.b;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    i4++;
                    i3 += C4316Gu3.m(bArr3.length) + bArr3.length;
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C44163s12 c44163s12 = this.c;
        if (c44163s12 != null) {
            computeSerializedSize += C4316Gu3.l(2, c44163s12);
        }
        C5736Jaf c5736Jaf = this.d;
        if (c5736Jaf != null) {
            computeSerializedSize += C4316Gu3.l(3, c5736Jaf);
        }
        C20749cn3[] c20749cn3Arr = this.e;
        if (c20749cn3Arr != null && c20749cn3Arr.length > 0) {
            while (true) {
                C20749cn3[] c20749cn3Arr2 = this.e;
                if (i >= c20749cn3Arr2.length) {
                    break;
                }
                C20749cn3 c20749cn3 = c20749cn3Arr2[i];
                if (c20749cn3 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c20749cn3) + computeSerializedSize;
                }
                i++;
            }
        }
        ECg eCg = this.f;
        if (eCg != null) {
            computeSerializedSize += C4316Gu3.l(5, eCg);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        AU1 au1 = this.i;
        if (au1 != null) {
            return computeSerializedSize + C4316Gu3.l(8, au1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (t != 56) {
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                if (this.i == null) {
                                                    this.i = new AU1();
                                                }
                                                c3683Fu3.j(this.i);
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            switch (p) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 4:
                                                case 5:
                                                case 7:
                                                case 8:
                                                case 9:
                                                case 10:
                                                case 11:
                                                case 12:
                                                case 13:
                                                case 14:
                                                case 15:
                                                case 16:
                                                case 17:
                                                case 18:
                                                case 19:
                                                case 20:
                                                case 21:
                                                case 22:
                                                case 23:
                                                case 24:
                                                    this.h = p;
                                                    i = this.a | 2;
                                                    this.a = i;
                                                    break;
                                            }
                                        }
                                    } else {
                                        int p2 = c3683Fu3.p();
                                        switch (p2) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                                this.g = p2;
                                                i = this.a | 1;
                                                this.a = i;
                                                break;
                                        }
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new ECg();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                C20749cn3[] c20749cn3Arr = this.e;
                                if (c20749cn3Arr == null) {
                                    length = 0;
                                } else {
                                    length = c20749cn3Arr.length;
                                }
                                int i2 = Y + length;
                                C20749cn3[] c20749cn3Arr2 = new C20749cn3[i2];
                                if (length != 0) {
                                    System.arraycopy(c20749cn3Arr, 0, c20749cn3Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C20749cn3 c20749cn3 = new C20749cn3();
                                    c20749cn3Arr2[length] = c20749cn3;
                                    c3683Fu3.j(c20749cn3);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C20749cn3 c20749cn32 = new C20749cn3();
                                c20749cn3Arr2[length] = c20749cn32;
                                c3683Fu3.j(c20749cn32);
                                this.e = c20749cn3Arr2;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C5736Jaf();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C44163s12();
                        }
                        messageNano = this.c;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 10);
                    byte[][] bArr = this.b;
                    if (bArr == null) {
                        length2 = 0;
                    } else {
                        length2 = bArr.length;
                    }
                    int i3 = Y2 + length2;
                    byte[][] bArr2 = new byte[i3];
                    if (length2 != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        bArr2[length2] = c3683Fu3.f();
                        c3683Fu3.t();
                        length2++;
                    }
                    bArr2[length2] = c3683Fu3.f();
                    this.b = bArr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        byte[][] bArr = this.b;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    c4316Gu3.B(1, bArr3);
                }
                i2++;
            }
        }
        C44163s12 c44163s12 = this.c;
        if (c44163s12 != null) {
            c4316Gu3.L(2, c44163s12);
        }
        C5736Jaf c5736Jaf = this.d;
        if (c5736Jaf != null) {
            c4316Gu3.L(3, c5736Jaf);
        }
        C20749cn3[] c20749cn3Arr = this.e;
        if (c20749cn3Arr != null && c20749cn3Arr.length > 0) {
            while (true) {
                C20749cn3[] c20749cn3Arr2 = this.e;
                if (i >= c20749cn3Arr2.length) {
                    break;
                }
                C20749cn3 c20749cn3 = c20749cn3Arr2[i];
                if (c20749cn3 != null) {
                    c4316Gu3.L(4, c20749cn3);
                }
                i++;
            }
        }
        ECg eCg = this.f;
        if (eCg != null) {
            c4316Gu3.L(5, eCg);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(7, this.h);
        }
        AU1 au1 = this.i;
        if (au1 != null) {
            c4316Gu3.L(8, au1);
        }
        super.writeTo(c4316Gu3);
    }
}

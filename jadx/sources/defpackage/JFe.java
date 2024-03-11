package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: JFe  reason: default package */
/* loaded from: classes8.dex */
public final class JFe extends AbstractC11592Sh8 {
    public static volatile JFe[] f;
    public int a = 0;
    public C28977i99 b = null;
    public boolean c = false;
    public PGd[] d = PGd.a();
    public C36611n60[] e;

    public JFe() {
        if (C36611n60.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36611n60.h == null) {
                        C36611n60.h = new C36611n60[0];
                    }
                } finally {
                }
            }
        }
        this.e = C36611n60.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28977i99 c28977i99 = this.b;
        if (c28977i99 != null) {
            computeSerializedSize += C4316Gu3.l(1, c28977i99);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        PGd[] pGdArr = this.d;
        int i = 0;
        if (pGdArr != null && pGdArr.length > 0) {
            int i2 = 0;
            while (true) {
                PGd[] pGdArr2 = this.d;
                if (i2 >= pGdArr2.length) {
                    break;
                }
                PGd pGd = pGdArr2[i2];
                if (pGd != null) {
                    computeSerializedSize = C4316Gu3.l(3, pGd) + computeSerializedSize;
                }
                i2++;
            }
        }
        C36611n60[] c36611n60Arr = this.e;
        if (c36611n60Arr != null && c36611n60Arr.length > 0) {
            while (true) {
                C36611n60[] c36611n60Arr2 = this.e;
                if (i >= c36611n60Arr2.length) {
                    break;
                }
                C36611n60 c36611n60 = c36611n60Arr2[i];
                if (c36611n60 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c36611n60) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C36611n60[] c36611n60Arr = this.e;
                            if (c36611n60Arr == null) {
                                length = 0;
                            } else {
                                length = c36611n60Arr.length;
                            }
                            int i = Y + length;
                            C36611n60[] c36611n60Arr2 = new C36611n60[i];
                            if (length != 0) {
                                System.arraycopy(c36611n60Arr, 0, c36611n60Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C36611n60 c36611n60 = new C36611n60();
                                c36611n60Arr2[length] = c36611n60;
                                c3683Fu3.j(c36611n60);
                                c3683Fu3.t();
                                length++;
                            }
                            C36611n60 c36611n602 = new C36611n60();
                            c36611n60Arr2[length] = c36611n602;
                            c3683Fu3.j(c36611n602);
                            this.e = c36611n60Arr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        PGd[] pGdArr = this.d;
                        if (pGdArr == null) {
                            length2 = 0;
                        } else {
                            length2 = pGdArr.length;
                        }
                        int i2 = Y2 + length2;
                        PGd[] pGdArr2 = new PGd[i2];
                        if (length2 != 0) {
                            System.arraycopy(pGdArr, 0, pGdArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            PGd pGd = new PGd();
                            pGdArr2[length2] = pGd;
                            c3683Fu3.j(pGd);
                            c3683Fu3.t();
                            length2++;
                        }
                        PGd pGd2 = new PGd();
                        pGdArr2[length2] = pGd2;
                        c3683Fu3.j(pGd2);
                        this.d = pGdArr2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C28977i99();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28977i99 c28977i99 = this.b;
        if (c28977i99 != null) {
            c4316Gu3.L(1, c28977i99);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        PGd[] pGdArr = this.d;
        int i = 0;
        if (pGdArr != null && pGdArr.length > 0) {
            int i2 = 0;
            while (true) {
                PGd[] pGdArr2 = this.d;
                if (i2 >= pGdArr2.length) {
                    break;
                }
                PGd pGd = pGdArr2[i2];
                if (pGd != null) {
                    c4316Gu3.L(3, pGd);
                }
                i2++;
            }
        }
        C36611n60[] c36611n60Arr = this.e;
        if (c36611n60Arr != null && c36611n60Arr.length > 0) {
            while (true) {
                C36611n60[] c36611n60Arr2 = this.e;
                if (i >= c36611n60Arr2.length) {
                    break;
                }
                C36611n60 c36611n60 = c36611n60Arr2[i];
                if (c36611n60 != null) {
                    c4316Gu3.L(4, c36611n60);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

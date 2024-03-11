package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SR1  reason: default package */
/* loaded from: classes8.dex */
public final class SR1 extends AbstractC11592Sh8 {
    public static volatile SR1[] i;
    public int a = 0;
    public byte[] b = IKf.i;
    public T54 c = null;
    public RR1 d = null;
    public C49408vR1 e = null;
    public long f = 0;
    public QR1[] g;
    public int h;

    public SR1() {
        if (QR1.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (QR1.d == null) {
                        QR1.d = new QR1[0];
                    }
                } finally {
                }
            }
        }
        this.g = QR1.d;
        this.h = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static SR1[] a() {
        if (i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (i == null) {
                        i = new SR1[0];
                    }
                } finally {
                }
            }
        }
        return i;
    }

    public final void b(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        T54 t54 = this.c;
        if (t54 != null) {
            computeSerializedSize += C4316Gu3.l(1, t54);
        }
        RR1 rr1 = this.d;
        if (rr1 != null) {
            computeSerializedSize += C4316Gu3.l(2, rr1);
        }
        C49408vR1 c49408vR1 = this.e;
        if (c49408vR1 != null) {
            computeSerializedSize += C4316Gu3.l(3, c49408vR1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.f);
        }
        QR1[] qr1Arr = this.g;
        if (qr1Arr != null && qr1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                QR1[] qr1Arr2 = this.g;
                if (i2 >= qr1Arr2.length) {
                    break;
                }
                QR1 qr1 = qr1Arr2[i2];
                if (qr1 != null) {
                    computeSerializedSize = C4316Gu3.l(5, qr1) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(6, this.b);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2) {
                                            this.h = p;
                                            i2 = this.a | 4;
                                        }
                                    }
                                } else {
                                    this.b = c3683Fu3.f();
                                    i2 = this.a | 1;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                QR1[] qr1Arr = this.g;
                                if (qr1Arr == null) {
                                    length = 0;
                                } else {
                                    length = qr1Arr.length;
                                }
                                int i3 = Y + length;
                                QR1[] qr1Arr2 = new QR1[i3];
                                if (length != 0) {
                                    System.arraycopy(qr1Arr, 0, qr1Arr2, 0, length);
                                }
                                while (length < i3 - 1) {
                                    QR1 qr1 = new QR1();
                                    qr1Arr2[length] = qr1;
                                    c3683Fu3.j(qr1);
                                    c3683Fu3.t();
                                    length++;
                                }
                                QR1 qr12 = new QR1();
                                qr1Arr2[length] = qr12;
                                c3683Fu3.j(qr12);
                                this.g = qr1Arr2;
                            }
                        } else {
                            this.f = c3683Fu3.q();
                            i2 = this.a | 2;
                        }
                        this.a = i2;
                    } else {
                        if (this.e == null) {
                            this.e = new C49408vR1();
                        }
                        messageNano = this.e;
                    }
                } else {
                    if (this.d == null) {
                        this.d = new RR1();
                    }
                    messageNano = this.d;
                }
            } else {
                if (this.c == null) {
                    this.c = new T54();
                }
                messageNano = this.c;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        T54 t54 = this.c;
        if (t54 != null) {
            c4316Gu3.L(1, t54);
        }
        RR1 rr1 = this.d;
        if (rr1 != null) {
            c4316Gu3.L(2, rr1);
        }
        C49408vR1 c49408vR1 = this.e;
        if (c49408vR1 != null) {
            c4316Gu3.L(3, c49408vR1);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(4, this.f);
        }
        QR1[] qr1Arr = this.g;
        if (qr1Arr != null && qr1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                QR1[] qr1Arr2 = this.g;
                if (i2 >= qr1Arr2.length) {
                    break;
                }
                QR1 qr1 = qr1Arr2[i2];
                if (qr1 != null) {
                    c4316Gu3.L(5, qr1);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(6, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}

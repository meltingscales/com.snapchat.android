package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: K01  reason: default package */
/* loaded from: classes8.dex */
public final class K01 extends AbstractC11592Sh8 {
    public int a = 0;
    public C16101Zki b = null;
    public long c = 0;
    public float[] d = IKf.d;
    public C5347Ikd[] e;

    public K01() {
        if (C5347Ikd.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C5347Ikd.f == null) {
                        C5347Ikd.f = new C5347Ikd[0];
                    }
                } finally {
                }
            }
        }
        this.e = C5347Ikd.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16101Zki c16101Zki = this.b;
        if (c16101Zki != null) {
            computeSerializedSize += C4316Gu3.l(1, c16101Zki);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.c);
        }
        float[] fArr = this.d;
        if (fArr != null && fArr.length > 0) {
            computeSerializedSize = fArr.length + (fArr.length * 4) + computeSerializedSize;
        }
        C5347Ikd[] c5347IkdArr = this.e;
        if (c5347IkdArr != null && c5347IkdArr.length > 0) {
            int i = 0;
            while (true) {
                C5347Ikd[] c5347IkdArr2 = this.e;
                if (i >= c5347IkdArr2.length) {
                    break;
                }
                C5347Ikd c5347Ikd = c5347IkdArr2[i];
                if (c5347Ikd != null) {
                    computeSerializedSize = C4316Gu3.l(6, c5347Ikd) + computeSerializedSize;
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
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 32) {
                    if (t != 42) {
                        if (t != 45) {
                            if (t != 50) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 50);
                                C5347Ikd[] c5347IkdArr = this.e;
                                if (c5347IkdArr == null) {
                                    length = 0;
                                } else {
                                    length = c5347IkdArr.length;
                                }
                                int i = Y + length;
                                C5347Ikd[] c5347IkdArr2 = new C5347Ikd[i];
                                if (length != 0) {
                                    System.arraycopy(c5347IkdArr, 0, c5347IkdArr2, 0, length);
                                }
                                while (length < i - 1) {
                                    C5347Ikd c5347Ikd = new C5347Ikd();
                                    c5347IkdArr2[length] = c5347Ikd;
                                    c3683Fu3.j(c5347Ikd);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C5347Ikd c5347Ikd2 = new C5347Ikd();
                                c5347IkdArr2[length] = c5347Ikd2;
                                c3683Fu3.j(c5347Ikd2);
                                this.e = c5347IkdArr2;
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 45);
                            float[] fArr = this.d;
                            if (fArr == null) {
                                length2 = 0;
                            } else {
                                length2 = fArr.length;
                            }
                            int i2 = Y2 + length2;
                            float[] fArr2 = new float[i2];
                            if (length2 != 0) {
                                System.arraycopy(fArr, 0, fArr2, 0, length2);
                            }
                            while (length2 < i2 - 1) {
                                fArr2[length2] = c3683Fu3.h();
                                c3683Fu3.t();
                                length2++;
                            }
                            fArr2[length2] = c3683Fu3.h();
                            this.d = fArr2;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        int d = c3683Fu3.d(p);
                        int i3 = p / 4;
                        float[] fArr3 = this.d;
                        if (fArr3 == null) {
                            length3 = 0;
                        } else {
                            length3 = fArr3.length;
                        }
                        int i4 = i3 + length3;
                        float[] fArr4 = new float[i4];
                        if (length3 != 0) {
                            System.arraycopy(fArr3, 0, fArr4, 0, length3);
                        }
                        while (length3 < i4) {
                            fArr4[length3] = c3683Fu3.h();
                            length3++;
                        }
                        this.d = fArr4;
                        c3683Fu3.c(d);
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C16101Zki();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C16101Zki c16101Zki = this.b;
        if (c16101Zki != null) {
            c4316Gu3.L(1, c16101Zki);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(4, this.c);
        }
        float[] fArr = this.d;
        int i = 0;
        if (fArr != null && fArr.length > 0) {
            int i2 = 0;
            while (true) {
                float[] fArr2 = this.d;
                if (i2 >= fArr2.length) {
                    break;
                }
                c4316Gu3.H(5, fArr2[i2]);
                i2++;
            }
        }
        C5347Ikd[] c5347IkdArr = this.e;
        if (c5347IkdArr != null && c5347IkdArr.length > 0) {
            while (true) {
                C5347Ikd[] c5347IkdArr2 = this.e;
                if (i >= c5347IkdArr2.length) {
                    break;
                }
                C5347Ikd c5347Ikd = c5347IkdArr2[i];
                if (c5347Ikd != null) {
                    c4316Gu3.L(6, c5347Ikd);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nq9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37754nq9 extends AbstractC11592Sh8 {
    public C34684lq9 a = null;
    public C54602yp9 b = null;
    public C36219mq9[] c;
    public C50003vp9 d;
    public C51535wp9 e;
    public int[] f;

    public C37754nq9() {
        if (C36219mq9.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36219mq9.c == null) {
                        C36219mq9.c = new C36219mq9[0];
                    }
                } finally {
                }
            }
        }
        this.c = C36219mq9.c;
        this.d = null;
        this.e = null;
        this.f = IKf.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34684lq9 c34684lq9 = this.a;
        if (c34684lq9 != null) {
            computeSerializedSize += C4316Gu3.l(1, c34684lq9);
        }
        C54602yp9 c54602yp9 = this.b;
        if (c54602yp9 != null) {
            computeSerializedSize += C4316Gu3.l(2, c54602yp9);
        }
        C36219mq9[] c36219mq9Arr = this.c;
        int i = 0;
        if (c36219mq9Arr != null && c36219mq9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C36219mq9[] c36219mq9Arr2 = this.c;
                if (i2 >= c36219mq9Arr2.length) {
                    break;
                }
                C36219mq9 c36219mq9 = c36219mq9Arr2[i2];
                if (c36219mq9 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c36219mq9) + computeSerializedSize;
                }
                i2++;
            }
        }
        C50003vp9 c50003vp9 = this.d;
        if (c50003vp9 != null) {
            computeSerializedSize += C4316Gu3.l(4, c50003vp9);
        }
        C51535wp9 c51535wp9 = this.e;
        if (c51535wp9 != null) {
            computeSerializedSize += C4316Gu3.l(5, c51535wp9);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.f;
                if (i < iArr2.length) {
                    i3 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i3 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 50) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int d = c3683Fu3.d(c3683Fu3.p());
                                        int b = c3683Fu3.b();
                                        int i = 0;
                                        while (c3683Fu3.a() > 0) {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                i++;
                                            }
                                        }
                                        if (i != 0) {
                                            c3683Fu3.v(b);
                                            int[] iArr = this.f;
                                            if (iArr == null) {
                                                length = 0;
                                            } else {
                                                length = iArr.length;
                                            }
                                            int[] iArr2 = new int[i + length];
                                            if (length != 0) {
                                                System.arraycopy(iArr, 0, iArr2, 0, length);
                                            }
                                            while (c3683Fu3.a() > 0) {
                                                int p2 = c3683Fu3.p();
                                                if (p2 == 0 || p2 == 1 || p2 == 2) {
                                                    iArr2[length] = p2;
                                                    length++;
                                                }
                                            }
                                            this.f = iArr2;
                                        }
                                        c3683Fu3.c(d);
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 48);
                                    int[] iArr3 = new int[Y];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < Y; i3++) {
                                        if (i3 != 0) {
                                            c3683Fu3.t();
                                        }
                                        int p3 = c3683Fu3.p();
                                        if (p3 == 0 || p3 == 1 || p3 == 2) {
                                            iArr3[i2] = p3;
                                            i2++;
                                        }
                                    }
                                    if (i2 != 0) {
                                        int[] iArr4 = this.f;
                                        if (iArr4 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr4.length;
                                        }
                                        if (length2 == 0 && i2 == Y) {
                                            this.f = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length2 + i2];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                            this.f = iArr5;
                                        }
                                    }
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C51535wp9();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C50003vp9();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        C36219mq9[] c36219mq9Arr = this.c;
                        if (c36219mq9Arr == null) {
                            length3 = 0;
                        } else {
                            length3 = c36219mq9Arr.length;
                        }
                        int i4 = Y2 + length3;
                        C36219mq9[] c36219mq9Arr2 = new C36219mq9[i4];
                        if (length3 != 0) {
                            System.arraycopy(c36219mq9Arr, 0, c36219mq9Arr2, 0, length3);
                        }
                        while (length3 < i4 - 1) {
                            C36219mq9 c36219mq9 = new C36219mq9();
                            c36219mq9Arr2[length3] = c36219mq9;
                            c3683Fu3.j(c36219mq9);
                            c3683Fu3.t();
                            length3++;
                        }
                        C36219mq9 c36219mq92 = new C36219mq9();
                        c36219mq9Arr2[length3] = c36219mq92;
                        c3683Fu3.j(c36219mq92);
                        this.c = c36219mq9Arr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C54602yp9();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C34684lq9();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34684lq9 c34684lq9 = this.a;
        if (c34684lq9 != null) {
            c4316Gu3.L(1, c34684lq9);
        }
        C54602yp9 c54602yp9 = this.b;
        if (c54602yp9 != null) {
            c4316Gu3.L(2, c54602yp9);
        }
        C36219mq9[] c36219mq9Arr = this.c;
        int i = 0;
        if (c36219mq9Arr != null && c36219mq9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C36219mq9[] c36219mq9Arr2 = this.c;
                if (i2 >= c36219mq9Arr2.length) {
                    break;
                }
                C36219mq9 c36219mq9 = c36219mq9Arr2[i2];
                if (c36219mq9 != null) {
                    c4316Gu3.L(3, c36219mq9);
                }
                i2++;
            }
        }
        C50003vp9 c50003vp9 = this.d;
        if (c50003vp9 != null) {
            c4316Gu3.L(4, c50003vp9);
        }
        C51535wp9 c51535wp9 = this.e;
        if (c51535wp9 != null) {
            c4316Gu3.L(5, c51535wp9);
        }
        int[] iArr = this.f;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.f;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(6, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

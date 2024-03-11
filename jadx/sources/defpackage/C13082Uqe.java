package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uqe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13082Uqe extends AbstractC11592Sh8 {
    public int a = 0;
    public T87[] b;
    public C12229Thc[] c;
    public V87[] d;
    public long e;

    public C13082Uqe() {
        if (T87.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (T87.g == null) {
                        T87.g = new T87[0];
                    }
                } finally {
                }
            }
        }
        this.b = T87.g;
        this.c = C12229Thc.a();
        this.d = V87.a();
        this.e = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        T87[] t87Arr = this.b;
        int i = 0;
        if (t87Arr != null && t87Arr.length > 0) {
            int i2 = 0;
            while (true) {
                T87[] t87Arr2 = this.b;
                if (i2 >= t87Arr2.length) {
                    break;
                }
                T87 t87 = t87Arr2[i2];
                if (t87 != null) {
                    computeSerializedSize = C4316Gu3.l(1, t87) + computeSerializedSize;
                }
                i2++;
            }
        }
        C12229Thc[] c12229ThcArr = this.c;
        if (c12229ThcArr != null && c12229ThcArr.length > 0) {
            int i3 = 0;
            while (true) {
                C12229Thc[] c12229ThcArr2 = this.c;
                if (i3 >= c12229ThcArr2.length) {
                    break;
                }
                C12229Thc c12229Thc = c12229ThcArr2[i3];
                if (c12229Thc != null) {
                    computeSerializedSize = C4316Gu3.l(2, c12229Thc) + computeSerializedSize;
                }
                i3++;
            }
        }
        V87[] v87Arr = this.d;
        if (v87Arr != null && v87Arr.length > 0) {
            while (true) {
                V87[] v87Arr2 = this.d;
                if (i >= v87Arr2.length) {
                    break;
                }
                V87 v87 = v87Arr2[i];
                if (v87 != null) {
                    computeSerializedSize = C4316Gu3.l(3, v87) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.t(4, this.e);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            this.a |= 1;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        V87[] v87Arr = this.d;
                        if (v87Arr == null) {
                            length = 0;
                        } else {
                            length = v87Arr.length;
                        }
                        int i = Y + length;
                        V87[] v87Arr2 = new V87[i];
                        if (length != 0) {
                            System.arraycopy(v87Arr, 0, v87Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            V87 v87 = new V87();
                            v87Arr2[length] = v87;
                            c3683Fu3.j(v87);
                            c3683Fu3.t();
                            length++;
                        }
                        V87 v872 = new V87();
                        v87Arr2[length] = v872;
                        c3683Fu3.j(v872);
                        this.d = v87Arr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C12229Thc[] c12229ThcArr = this.c;
                    if (c12229ThcArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c12229ThcArr.length;
                    }
                    int i2 = Y2 + length2;
                    C12229Thc[] c12229ThcArr2 = new C12229Thc[i2];
                    if (length2 != 0) {
                        System.arraycopy(c12229ThcArr, 0, c12229ThcArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C12229Thc c12229Thc = new C12229Thc();
                        c12229ThcArr2[length2] = c12229Thc;
                        c3683Fu3.j(c12229Thc);
                        c3683Fu3.t();
                        length2++;
                    }
                    C12229Thc c12229Thc2 = new C12229Thc();
                    c12229ThcArr2[length2] = c12229Thc2;
                    c3683Fu3.j(c12229Thc2);
                    this.c = c12229ThcArr2;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                T87[] t87Arr = this.b;
                if (t87Arr == null) {
                    length3 = 0;
                } else {
                    length3 = t87Arr.length;
                }
                int i3 = Y3 + length3;
                T87[] t87Arr2 = new T87[i3];
                if (length3 != 0) {
                    System.arraycopy(t87Arr, 0, t87Arr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    T87 t87 = new T87();
                    t87Arr2[length3] = t87;
                    c3683Fu3.j(t87);
                    c3683Fu3.t();
                    length3++;
                }
                T87 t872 = new T87();
                t87Arr2[length3] = t872;
                c3683Fu3.j(t872);
                this.b = t87Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        T87[] t87Arr = this.b;
        int i = 0;
        if (t87Arr != null && t87Arr.length > 0) {
            int i2 = 0;
            while (true) {
                T87[] t87Arr2 = this.b;
                if (i2 >= t87Arr2.length) {
                    break;
                }
                T87 t87 = t87Arr2[i2];
                if (t87 != null) {
                    c4316Gu3.L(1, t87);
                }
                i2++;
            }
        }
        C12229Thc[] c12229ThcArr = this.c;
        if (c12229ThcArr != null && c12229ThcArr.length > 0) {
            int i3 = 0;
            while (true) {
                C12229Thc[] c12229ThcArr2 = this.c;
                if (i3 >= c12229ThcArr2.length) {
                    break;
                }
                C12229Thc c12229Thc = c12229ThcArr2[i3];
                if (c12229Thc != null) {
                    c4316Gu3.L(2, c12229Thc);
                }
                i3++;
            }
        }
        V87[] v87Arr = this.d;
        if (v87Arr != null && v87Arr.length > 0) {
            while (true) {
                V87[] v87Arr2 = this.d;
                if (i >= v87Arr2.length) {
                    break;
                }
                V87 v87 = v87Arr2[i];
                if (v87 != null) {
                    c4316Gu3.L(3, v87);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}

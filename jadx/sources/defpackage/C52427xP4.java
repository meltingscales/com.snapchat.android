package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xP4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52427xP4 extends AbstractC11592Sh8 {
    public B1n a = null;
    public AW5[] b;
    public B1n[] c;
    public IB d;
    public C17999azl e;

    public C52427xP4() {
        if (AW5.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (AW5.c == null) {
                        AW5.c = new AW5[0];
                    }
                } finally {
                }
            }
        }
        this.b = AW5.c;
        this.c = B1n.a();
        this.d = null;
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B1n b1n = this.a;
        if (b1n != null) {
            computeSerializedSize += C4316Gu3.l(1, b1n);
        }
        AW5[] aw5Arr = this.b;
        int i = 0;
        if (aw5Arr != null && aw5Arr.length > 0) {
            int i2 = 0;
            while (true) {
                AW5[] aw5Arr2 = this.b;
                if (i2 >= aw5Arr2.length) {
                    break;
                }
                AW5 aw5 = aw5Arr2[i2];
                if (aw5 != null) {
                    computeSerializedSize = C4316Gu3.l(2, aw5) + computeSerializedSize;
                }
                i2++;
            }
        }
        B1n[] b1nArr = this.c;
        if (b1nArr != null && b1nArr.length > 0) {
            while (true) {
                B1n[] b1nArr2 = this.c;
                if (i >= b1nArr2.length) {
                    break;
                }
                B1n b1n2 = b1nArr2[i];
                if (b1n2 != null) {
                    computeSerializedSize = C4316Gu3.l(3, b1n2) + computeSerializedSize;
                }
                i++;
            }
        }
        IB ib = this.d;
        if (ib != null) {
            computeSerializedSize += C4316Gu3.l(4, ib);
        }
        C17999azl c17999azl = this.e;
        if (c17999azl != null) {
            return computeSerializedSize + C4316Gu3.l(5, c17999azl);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
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
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C17999azl();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new IB();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        B1n[] b1nArr = this.c;
                        if (b1nArr == null) {
                            length = 0;
                        } else {
                            length = b1nArr.length;
                        }
                        int i = Y + length;
                        B1n[] b1nArr2 = new B1n[i];
                        if (length != 0) {
                            System.arraycopy(b1nArr, 0, b1nArr2, 0, length);
                        }
                        while (length < i - 1) {
                            B1n b1n = new B1n();
                            b1nArr2[length] = b1n;
                            c3683Fu3.j(b1n);
                            c3683Fu3.t();
                            length++;
                        }
                        B1n b1n2 = new B1n();
                        b1nArr2[length] = b1n2;
                        c3683Fu3.j(b1n2);
                        this.c = b1nArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    AW5[] aw5Arr = this.b;
                    if (aw5Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = aw5Arr.length;
                    }
                    int i2 = Y2 + length2;
                    AW5[] aw5Arr2 = new AW5[i2];
                    if (length2 != 0) {
                        System.arraycopy(aw5Arr, 0, aw5Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        AW5 aw5 = new AW5();
                        aw5Arr2[length2] = aw5;
                        c3683Fu3.j(aw5);
                        c3683Fu3.t();
                        length2++;
                    }
                    AW5 aw52 = new AW5();
                    aw5Arr2[length2] = aw52;
                    c3683Fu3.j(aw52);
                    this.b = aw5Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new B1n();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        B1n b1n = this.a;
        if (b1n != null) {
            c4316Gu3.L(1, b1n);
        }
        AW5[] aw5Arr = this.b;
        int i = 0;
        if (aw5Arr != null && aw5Arr.length > 0) {
            int i2 = 0;
            while (true) {
                AW5[] aw5Arr2 = this.b;
                if (i2 >= aw5Arr2.length) {
                    break;
                }
                AW5 aw5 = aw5Arr2[i2];
                if (aw5 != null) {
                    c4316Gu3.L(2, aw5);
                }
                i2++;
            }
        }
        B1n[] b1nArr = this.c;
        if (b1nArr != null && b1nArr.length > 0) {
            while (true) {
                B1n[] b1nArr2 = this.c;
                if (i >= b1nArr2.length) {
                    break;
                }
                B1n b1n2 = b1nArr2[i];
                if (b1n2 != null) {
                    c4316Gu3.L(3, b1n2);
                }
                i++;
            }
        }
        IB ib = this.d;
        if (ib != null) {
            c4316Gu3.L(4, ib);
        }
        C17999azl c17999azl = this.e;
        if (c17999azl != null) {
            c4316Gu3.L(5, c17999azl);
        }
        super.writeTo(c4316Gu3);
    }
}

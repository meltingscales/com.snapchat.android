package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l12  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33418l12 extends AbstractC11592Sh8 {
    public int a = 0;
    public C28770i12[] b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;

    public C33418l12() {
        if (C28770i12.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28770i12.e == null) {
                        C28770i12.e = new C28770i12[0];
                    }
                } finally {
                }
            }
        }
        this.b = C28770i12.e;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28770i12[] c28770i12Arr = this.b;
        if (c28770i12Arr != null && c28770i12Arr.length > 0) {
            int i = 0;
            while (true) {
                C28770i12[] c28770i12Arr2 = this.b;
                if (i >= c28770i12Arr2.length) {
                    break;
                }
                C28770i12 c28770i12 = c28770i12Arr2[i];
                if (c28770i12 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c28770i12) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C28770i12[] c28770i12Arr = this.b;
                if (c28770i12Arr == null) {
                    length = 0;
                } else {
                    length = c28770i12Arr.length;
                }
                int i2 = Y + length;
                C28770i12[] c28770i12Arr2 = new C28770i12[i2];
                if (length != 0) {
                    System.arraycopy(c28770i12Arr, 0, c28770i12Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    C28770i12 c28770i12 = new C28770i12();
                    c28770i12Arr2[length] = c28770i12;
                    c3683Fu3.j(c28770i12);
                    c3683Fu3.t();
                    length++;
                }
                C28770i12 c28770i122 = new C28770i12();
                c28770i12Arr2[length] = c28770i122;
                c3683Fu3.j(c28770i122);
                this.b = c28770i12Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28770i12[] c28770i12Arr = this.b;
        if (c28770i12Arr != null && c28770i12Arr.length > 0) {
            int i = 0;
            while (true) {
                C28770i12[] c28770i12Arr2 = this.b;
                if (i >= c28770i12Arr2.length) {
                    break;
                }
                C28770i12 c28770i12 = c28770i12Arr2[i];
                if (c28770i12 != null) {
                    c4316Gu3.L(1, c28770i12);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}

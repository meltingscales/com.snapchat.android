package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: A50  reason: default package */
/* loaded from: classes.dex */
public final class A50 extends AbstractC11592Sh8 {
    public int a = 0;
    public C26304gP3[] b;
    public boolean c;
    public boolean d;
    public long e;
    public boolean f;

    public A50() {
        if (C26304gP3.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26304gP3.f == null) {
                        C26304gP3.f = new C26304gP3[0];
                    }
                } finally {
                }
            }
        }
        this.b = C26304gP3.f;
        this.c = false;
        this.d = false;
        this.e = 0L;
        this.f = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26304gP3[] c26304gP3Arr = this.b;
        if (c26304gP3Arr != null && c26304gP3Arr.length > 0) {
            int i = 0;
            while (true) {
                C26304gP3[] c26304gP3Arr2 = this.b;
                if (i >= c26304gP3Arr2.length) {
                    break;
                }
                C26304gP3 c26304gP3 = c26304gP3Arr2[i];
                if (c26304gP3 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c26304gP3) + computeSerializedSize;
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
            computeSerializedSize += C4316Gu3.t(4, this.e);
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
                                this.a |= 8;
                            }
                        } else {
                            this.e = c3683Fu3.q();
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
                C26304gP3[] c26304gP3Arr = this.b;
                if (c26304gP3Arr == null) {
                    length = 0;
                } else {
                    length = c26304gP3Arr.length;
                }
                int i2 = Y + length;
                C26304gP3[] c26304gP3Arr2 = new C26304gP3[i2];
                if (length != 0) {
                    System.arraycopy(c26304gP3Arr, 0, c26304gP3Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    C26304gP3 c26304gP3 = new C26304gP3();
                    c26304gP3Arr2[length] = c26304gP3;
                    c3683Fu3.j(c26304gP3);
                    c3683Fu3.t();
                    length++;
                }
                C26304gP3 c26304gP32 = new C26304gP3();
                c26304gP3Arr2[length] = c26304gP32;
                c3683Fu3.j(c26304gP32);
                this.b = c26304gP3Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C26304gP3[] c26304gP3Arr = this.b;
        if (c26304gP3Arr != null && c26304gP3Arr.length > 0) {
            int i = 0;
            while (true) {
                C26304gP3[] c26304gP3Arr2 = this.b;
                if (i >= c26304gP3Arr2.length) {
                    break;
                }
                C26304gP3 c26304gP3 = c26304gP3Arr2[i];
                if (c26304gP3 != null) {
                    c4316Gu3.L(1, c26304gP3);
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
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}

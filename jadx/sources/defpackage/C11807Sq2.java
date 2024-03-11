package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sq2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11807Sq2 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public C14965Xq2[] f;

    public C11807Sq2() {
        if (C14965Xq2.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C14965Xq2.c == null) {
                        C14965Xq2.c = new C14965Xq2[0];
                    }
                } finally {
                }
            }
        }
        this.f = C14965Xq2.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
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
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C14965Xq2[] c14965Xq2Arr = this.f;
        if (c14965Xq2Arr != null && c14965Xq2Arr.length > 0) {
            int i = 0;
            while (true) {
                C14965Xq2[] c14965Xq2Arr2 = this.f;
                if (i >= c14965Xq2Arr2.length) {
                    break;
                }
                C14965Xq2 c14965Xq2 = c14965Xq2Arr2[i];
                if (c14965Xq2 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c14965Xq2) + computeSerializedSize;
                }
                i++;
            }
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
                                int Y = IKf.Y(c3683Fu3, 42);
                                C14965Xq2[] c14965Xq2Arr = this.f;
                                if (c14965Xq2Arr == null) {
                                    length = 0;
                                } else {
                                    length = c14965Xq2Arr.length;
                                }
                                int i2 = Y + length;
                                C14965Xq2[] c14965Xq2Arr2 = new C14965Xq2[i2];
                                if (length != 0) {
                                    System.arraycopy(c14965Xq2Arr, 0, c14965Xq2Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C14965Xq2 c14965Xq2 = new C14965Xq2();
                                    c14965Xq2Arr2[length] = c14965Xq2;
                                    c3683Fu3.j(c14965Xq2);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C14965Xq2 c14965Xq22 = new C14965Xq2();
                                c14965Xq2Arr2[length] = c14965Xq22;
                                c3683Fu3.j(c14965Xq22);
                                this.f = c14965Xq2Arr2;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
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
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C14965Xq2[] c14965Xq2Arr = this.f;
        if (c14965Xq2Arr != null && c14965Xq2Arr.length > 0) {
            int i = 0;
            while (true) {
                C14965Xq2[] c14965Xq2Arr2 = this.f;
                if (i >= c14965Xq2Arr2.length) {
                    break;
                }
                C14965Xq2 c14965Xq2 = c14965Xq2Arr2[i];
                if (c14965Xq2 != null) {
                    c4316Gu3.L(5, c14965Xq2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

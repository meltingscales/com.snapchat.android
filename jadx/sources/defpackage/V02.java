package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: V02  reason: default package */
/* loaded from: classes8.dex */
public final class V02 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C33463l2m d = null;
    public int e = 0;
    public C33463l2m[] f = C33463l2m.a();
    public C33463l2m g = null;

    public V02() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C33463l2m c33463l2m = this.d;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(3, c33463l2m);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        C33463l2m[] c33463l2mArr = this.f;
        if (c33463l2mArr != null && c33463l2mArr.length > 0) {
            int i = 0;
            while (true) {
                C33463l2m[] c33463l2mArr2 = this.f;
                if (i >= c33463l2mArr2.length) {
                    break;
                }
                C33463l2m c33463l2m2 = c33463l2mArr2[i];
                if (c33463l2m2 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c33463l2m2) + computeSerializedSize;
                }
                i++;
            }
        }
        C33463l2m c33463l2m3 = this.g;
        if (c33463l2m3 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c33463l2m3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C33463l2m();
                                    }
                                    c3683Fu3.j(this.g);
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C33463l2m[] c33463l2mArr = this.f;
                                if (c33463l2mArr == null) {
                                    length = 0;
                                } else {
                                    length = c33463l2mArr.length;
                                }
                                int i2 = Y + length;
                                C33463l2m[] c33463l2mArr2 = new C33463l2m[i2];
                                if (length != 0) {
                                    System.arraycopy(c33463l2mArr, 0, c33463l2mArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C33463l2m c33463l2m = new C33463l2m();
                                    c33463l2mArr2[length] = c33463l2m;
                                    c3683Fu3.j(c33463l2m);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C33463l2m c33463l2m2 = new C33463l2m();
                                c33463l2mArr2[length] = c33463l2m2;
                                c3683Fu3.j(c33463l2m2);
                                this.f = c33463l2mArr2;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 4;
                            this.a = i;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C33463l2m();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1) {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C33463l2m c33463l2m = this.d;
        if (c33463l2m != null) {
            c4316Gu3.L(3, c33463l2m);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(4, this.e);
        }
        C33463l2m[] c33463l2mArr = this.f;
        if (c33463l2mArr != null && c33463l2mArr.length > 0) {
            int i = 0;
            while (true) {
                C33463l2m[] c33463l2mArr2 = this.f;
                if (i >= c33463l2mArr2.length) {
                    break;
                }
                C33463l2m c33463l2m2 = c33463l2mArr2[i];
                if (c33463l2m2 != null) {
                    c4316Gu3.L(5, c33463l2m2);
                }
                i++;
            }
        }
        C33463l2m c33463l2m3 = this.g;
        if (c33463l2m3 != null) {
            c4316Gu3.L(6, c33463l2m3);
        }
        super.writeTo(c4316Gu3);
    }
}

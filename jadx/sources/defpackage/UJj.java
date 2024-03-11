package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UJj  reason: default package */
/* loaded from: classes7.dex */
public final class UJj extends AbstractC11592Sh8 {
    public int a = 0;
    public C30346j2m b = null;
    public C30346j2m c = null;
    public C30346j2m d = null;
    public C30346j2m[] e = C30346j2m.a();
    public int f = 0;

    public UJj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c30346j2m);
        }
        C30346j2m c30346j2m2 = this.c;
        if (c30346j2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c30346j2m2);
        }
        C30346j2m c30346j2m3 = this.d;
        if (c30346j2m3 != null) {
            computeSerializedSize += C4316Gu3.l(3, c30346j2m3);
        }
        C30346j2m[] c30346j2mArr = this.e;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.e;
                if (i >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m4 = c30346j2mArr2[i];
                if (c30346j2m4 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c30346j2m4) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C30346j2m c30346j2m;
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
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2) {
                                    this.f = p;
                                    this.a |= 1;
                                }
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C30346j2m[] c30346j2mArr = this.e;
                            if (c30346j2mArr == null) {
                                length = 0;
                            } else {
                                length = c30346j2mArr.length;
                            }
                            int i = Y + length;
                            C30346j2m[] c30346j2mArr2 = new C30346j2m[i];
                            if (length != 0) {
                                System.arraycopy(c30346j2mArr, 0, c30346j2mArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C30346j2m c30346j2m2 = new C30346j2m();
                                c30346j2mArr2[length] = c30346j2m2;
                                c3683Fu3.j(c30346j2m2);
                                c3683Fu3.t();
                                length++;
                            }
                            C30346j2m c30346j2m3 = new C30346j2m();
                            c30346j2mArr2[length] = c30346j2m3;
                            c3683Fu3.j(c30346j2m3);
                            this.e = c30346j2mArr2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C30346j2m();
                        }
                        c30346j2m = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C30346j2m();
                    }
                    c30346j2m = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C30346j2m();
                }
                c30346j2m = this.b;
            }
            c3683Fu3.j(c30346j2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m c30346j2m = this.b;
        if (c30346j2m != null) {
            c4316Gu3.L(1, c30346j2m);
        }
        C30346j2m c30346j2m2 = this.c;
        if (c30346j2m2 != null) {
            c4316Gu3.L(2, c30346j2m2);
        }
        C30346j2m c30346j2m3 = this.d;
        if (c30346j2m3 != null) {
            c4316Gu3.L(3, c30346j2m3);
        }
        C30346j2m[] c30346j2mArr = this.e;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.e;
                if (i >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m4 = c30346j2mArr2[i];
                if (c30346j2m4 != null) {
                    c4316Gu3.L(4, c30346j2m4);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HAk  reason: default package */
/* loaded from: classes7.dex */
public final class HAk extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C18183b74 c = null;
    public int d = 0;
    public C18183b74[] e = C18183b74.a();
    public int f = 0;

    public HAk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C18183b74 c18183b74 = this.c;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(2, c18183b74);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        C18183b74[] c18183b74Arr = this.e;
        if (c18183b74Arr != null && c18183b74Arr.length > 0) {
            int i = 0;
            while (true) {
                C18183b74[] c18183b74Arr2 = this.e;
                if (i >= c18183b74Arr2.length) {
                    break;
                }
                C18183b74 c18183b742 = c18183b74Arr2[i];
                if (c18183b742 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c18183b742) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    switch (p) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            this.f = p;
                                            i = this.a | 4;
                                            break;
                                    }
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                C18183b74[] c18183b74Arr = this.e;
                                if (c18183b74Arr == null) {
                                    length = 0;
                                } else {
                                    length = c18183b74Arr.length;
                                }
                                int i2 = Y + length;
                                C18183b74[] c18183b74Arr2 = new C18183b74[i2];
                                if (length != 0) {
                                    System.arraycopy(c18183b74Arr, 0, c18183b74Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C18183b74 c18183b74 = new C18183b74();
                                    c18183b74Arr2[length] = c18183b74;
                                    c3683Fu3.j(c18183b74);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C18183b74 c18183b742 = new C18183b74();
                                c18183b74Arr2[length] = c18183b742;
                                c3683Fu3.j(c18183b742);
                                this.e = c18183b74Arr2;
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            if (p2 == 0 || p2 == 1 || p2 == 2) {
                                this.d = p2;
                                i = this.a | 2;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C18183b74();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C18183b74 c18183b74 = this.c;
        if (c18183b74 != null) {
            c4316Gu3.L(2, c18183b74);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        C18183b74[] c18183b74Arr = this.e;
        if (c18183b74Arr != null && c18183b74Arr.length > 0) {
            int i = 0;
            while (true) {
                C18183b74[] c18183b74Arr2 = this.e;
                if (i >= c18183b74Arr2.length) {
                    break;
                }
                C18183b74 c18183b742 = c18183b74Arr2[i];
                if (c18183b742 != null) {
                    c4316Gu3.L(4, c18183b742);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}

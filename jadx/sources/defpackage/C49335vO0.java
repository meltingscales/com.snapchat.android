package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vO0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49335vO0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public C18183b74[] f = C18183b74.a();
    public int g = 0;

    public C49335vO0() {
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        C18183b74[] c18183b74Arr = this.f;
        if (c18183b74Arr != null && c18183b74Arr.length > 0) {
            int i = 0;
            while (true) {
                C18183b74[] c18183b74Arr2 = this.f;
                if (i >= c18183b74Arr2.length) {
                    break;
                }
                C18183b74 c18183b74 = c18183b74Arr2[i];
                if (c18183b74 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c18183b74) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.i(6, this.g);
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
                if (t != 10) {
                    if (t != 16) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (t != 48) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1 || p == 2 || p == 3) {
                                            this.g = p;
                                            i = this.a | 16;
                                        }
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 42);
                                    C18183b74[] c18183b74Arr = this.f;
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
                                    this.f = c18183b74Arr2;
                                }
                            } else {
                                this.e = c3683Fu3.p();
                                i = this.a | 8;
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            if (p2 == 0 || p2 == 1 || p2 == 2) {
                                this.d = p2;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        int p3 = c3683Fu3.p();
                        switch (p3) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.c = p3;
                                i = this.a | 2;
                                break;
                        }
                    }
                } else {
                    this.b = c3683Fu3.s();
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
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        C18183b74[] c18183b74Arr = this.f;
        if (c18183b74Arr != null && c18183b74Arr.length > 0) {
            int i = 0;
            while (true) {
                C18183b74[] c18183b74Arr2 = this.f;
                if (i >= c18183b74Arr2.length) {
                    break;
                }
                C18183b74 c18183b74 = c18183b74Arr2[i];
                if (c18183b74 != null) {
                    c4316Gu3.L(5, c18183b74);
                }
                i++;
            }
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}

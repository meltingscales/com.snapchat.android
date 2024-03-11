package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VVl  reason: default package */
/* loaded from: classes7.dex */
public final class VVl extends AbstractC11592Sh8 {
    public int a;
    public int c = 0;
    public String d = "";
    public int e = 0;
    public String f = "";
    public C18183b74[] g = C18183b74.a();
    public AbstractC11592Sh8 b = null;

    public VVl() {
        this.a = 0;
        this.a = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.f);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        C18183b74[] c18183b74Arr = this.g;
        if (c18183b74Arr != null && c18183b74Arr.length > 0) {
            int i = 0;
            while (true) {
                C18183b74[] c18183b74Arr2 = this.g;
                if (i >= c18183b74Arr2.length) {
                    break;
                }
                C18183b74 c18183b74 = c18183b74Arr2[i];
                if (c18183b74 != null) {
                    computeSerializedSize = C4316Gu3.l(8, c18183b74) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 qFb;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            int Y = IKf.Y(c3683Fu3, 66);
                                            C18183b74[] c18183b74Arr = this.g;
                                            if (c18183b74Arr == null) {
                                                length = 0;
                                            } else {
                                                length = c18183b74Arr.length;
                                            }
                                            int i3 = Y + length;
                                            C18183b74[] c18183b74Arr2 = new C18183b74[i3];
                                            if (length != 0) {
                                                System.arraycopy(c18183b74Arr, 0, c18183b74Arr2, 0, length);
                                            }
                                            while (length < i3 - 1) {
                                                C18183b74 c18183b74 = new C18183b74();
                                                c18183b74Arr2[length] = c18183b74;
                                                c3683Fu3.j(c18183b74);
                                                c3683Fu3.t();
                                                length++;
                                            }
                                            C18183b74 c18183b742 = new C18183b74();
                                            c18183b74Arr2[length] = c18183b742;
                                            c3683Fu3.j(c18183b742);
                                            this.g = c18183b74Arr2;
                                        }
                                    } else {
                                        i2 = 7;
                                        if (this.a != 7) {
                                            qFb = new C25113fda();
                                            this.b = qFb;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i2;
                                    }
                                } else {
                                    i2 = 6;
                                    if (this.a != 6) {
                                        qFb = new C49280vLj();
                                        this.b = qFb;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i2;
                                }
                            } else {
                                i2 = 5;
                                if (this.a != 5) {
                                    qFb = new QFb();
                                    this.b = qFb;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i2;
                            }
                        } else {
                            this.f = c3683Fu3.s();
                            this.c |= 4;
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
                            case 9:
                                this.e = p;
                                i = this.c | 2;
                                break;
                        }
                    }
                } else {
                    this.d = c3683Fu3.s();
                    i = this.c | 1;
                }
                this.c = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(3, this.f);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        C18183b74[] c18183b74Arr = this.g;
        if (c18183b74Arr != null && c18183b74Arr.length > 0) {
            int i = 0;
            while (true) {
                C18183b74[] c18183b74Arr2 = this.g;
                if (i >= c18183b74Arr2.length) {
                    break;
                }
                C18183b74 c18183b74 = c18183b74Arr2[i];
                if (c18183b74 != null) {
                    c4316Gu3.L(8, c18183b74);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

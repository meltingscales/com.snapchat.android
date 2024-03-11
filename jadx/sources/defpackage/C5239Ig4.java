package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ig4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5239Ig4 extends AbstractC11592Sh8 {
    public int a = 0;
    public C4608Hg4 b = null;
    public C4608Hg4[] c;
    public String d;
    public String e;
    public String f;

    public C5239Ig4() {
        if (C4608Hg4.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4608Hg4.d == null) {
                        C4608Hg4.d = new C4608Hg4[0];
                    }
                } finally {
                }
            }
        }
        this.c = C4608Hg4.d;
        this.d = "";
        this.e = "";
        this.f = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4608Hg4 c4608Hg4 = this.b;
        if (c4608Hg4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c4608Hg4);
        }
        C4608Hg4[] c4608Hg4Arr = this.c;
        if (c4608Hg4Arr != null && c4608Hg4Arr.length > 0) {
            int i = 0;
            while (true) {
                C4608Hg4[] c4608Hg4Arr2 = this.c;
                if (i >= c4608Hg4Arr2.length) {
                    break;
                }
                C4608Hg4 c4608Hg42 = c4608Hg4Arr2[i];
                if (c4608Hg42 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c4608Hg42) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.f);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C4608Hg4[] c4608Hg4Arr = this.c;
                    if (c4608Hg4Arr == null) {
                        length = 0;
                    } else {
                        length = c4608Hg4Arr.length;
                    }
                    int i2 = Y + length;
                    C4608Hg4[] c4608Hg4Arr2 = new C4608Hg4[i2];
                    if (length != 0) {
                        System.arraycopy(c4608Hg4Arr, 0, c4608Hg4Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C4608Hg4 c4608Hg4 = new C4608Hg4();
                        c4608Hg4Arr2[length] = c4608Hg4;
                        c3683Fu3.j(c4608Hg4);
                        c3683Fu3.t();
                        length++;
                    }
                    C4608Hg4 c4608Hg42 = new C4608Hg4();
                    c4608Hg4Arr2[length] = c4608Hg42;
                    c3683Fu3.j(c4608Hg42);
                    this.c = c4608Hg4Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C4608Hg4();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C4608Hg4 c4608Hg4 = this.b;
        if (c4608Hg4 != null) {
            c4316Gu3.L(1, c4608Hg4);
        }
        C4608Hg4[] c4608Hg4Arr = this.c;
        if (c4608Hg4Arr != null && c4608Hg4Arr.length > 0) {
            int i = 0;
            while (true) {
                C4608Hg4[] c4608Hg4Arr2 = this.c;
                if (i >= c4608Hg4Arr2.length) {
                    break;
                }
                C4608Hg4 c4608Hg42 = c4608Hg4Arr2[i];
                if (c4608Hg42 != null) {
                    c4316Gu3.L(2, c4608Hg42);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}

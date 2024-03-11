package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: O3n  reason: default package */
/* loaded from: classes4.dex */
public final class O3n extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public C50893wP2[] e = C50893wP2.a();
    public C50893wP2 f = null;

    public O3n() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C50893wP2[] c50893wP2Arr = this.e;
        if (c50893wP2Arr != null && c50893wP2Arr.length > 0) {
            int i = 0;
            while (true) {
                C50893wP2[] c50893wP2Arr2 = this.e;
                if (i >= c50893wP2Arr2.length) {
                    break;
                }
                C50893wP2 c50893wP2 = c50893wP2Arr2[i];
                if (c50893wP2 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c50893wP2) + computeSerializedSize;
                }
                i++;
            }
        }
        C50893wP2 c50893wP22 = this.f;
        if (c50893wP22 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c50893wP22);
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
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C50893wP2();
                                    }
                                    c3683Fu3.j(this.f);
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                C50893wP2[] c50893wP2Arr = this.e;
                                if (c50893wP2Arr == null) {
                                    length = 0;
                                } else {
                                    length = c50893wP2Arr.length;
                                }
                                int i2 = Y + length;
                                C50893wP2[] c50893wP2Arr2 = new C50893wP2[i2];
                                if (length != 0) {
                                    System.arraycopy(c50893wP2Arr, 0, c50893wP2Arr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C50893wP2 c50893wP2 = new C50893wP2();
                                    c50893wP2Arr2[length] = c50893wP2;
                                    c3683Fu3.j(c50893wP2);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C50893wP2 c50893wP22 = new C50893wP2();
                                c50893wP2Arr2[length] = c50893wP22;
                                c3683Fu3.j(c50893wP22);
                                this.e = c50893wP2Arr2;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                    this.a = i;
                } else {
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        switch (p) {
                        }
                    }
                    this.b = p;
                    this.a |= 1;
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C50893wP2[] c50893wP2Arr = this.e;
        if (c50893wP2Arr != null && c50893wP2Arr.length > 0) {
            int i = 0;
            while (true) {
                C50893wP2[] c50893wP2Arr2 = this.e;
                if (i >= c50893wP2Arr2.length) {
                    break;
                }
                C50893wP2 c50893wP2 = c50893wP2Arr2[i];
                if (c50893wP2 != null) {
                    c4316Gu3.L(4, c50893wP2);
                }
                i++;
            }
        }
        C50893wP2 c50893wP22 = this.f;
        if (c50893wP22 != null) {
            c4316Gu3.L(5, c50893wP22);
        }
        super.writeTo(c4316Gu3);
    }
}

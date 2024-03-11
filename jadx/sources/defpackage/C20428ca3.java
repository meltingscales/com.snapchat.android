package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ca3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20428ca3 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public C18894ba3[] d;
    public int e;
    public int f;
    public double g;
    public double h;

    public C20428ca3() {
        if (C18894ba3.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18894ba3.d == null) {
                        C18894ba3.d = new C18894ba3[0];
                    }
                } finally {
                }
            }
        }
        this.d = C18894ba3.d;
        this.e = 0;
        this.f = 0;
        this.g = 0.0d;
        this.h = 0.0d;
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
            computeSerializedSize += C4316Gu3.a(2);
        }
        C18894ba3[] c18894ba3Arr = this.d;
        if (c18894ba3Arr != null && c18894ba3Arr.length > 0) {
            int i = 0;
            while (true) {
                C18894ba3[] c18894ba3Arr2 = this.d;
                if (i >= c18894ba3Arr2.length) {
                    break;
                }
                C18894ba3 c18894ba3 = c18894ba3Arr2[i];
                if (c18894ba3 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c18894ba3) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.c(6);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.c(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 49) {
                                    if (t != 57) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.g();
                                        i2 = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.g();
                                    i2 = this.a | 16;
                                }
                                this.a = i2;
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 4;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C18894ba3[] c18894ba3Arr = this.d;
                        if (c18894ba3Arr == null) {
                            length = 0;
                        } else {
                            length = c18894ba3Arr.length;
                        }
                        int i3 = Y + length;
                        C18894ba3[] c18894ba3Arr2 = new C18894ba3[i3];
                        if (length != 0) {
                            System.arraycopy(c18894ba3Arr, 0, c18894ba3Arr2, 0, length);
                        }
                        while (length < i3 - 1) {
                            C18894ba3 c18894ba3 = new C18894ba3();
                            c18894ba3Arr2[length] = c18894ba3;
                            c3683Fu3.j(c18894ba3);
                            c3683Fu3.t();
                            length++;
                        }
                        C18894ba3 c18894ba32 = new C18894ba3();
                        c18894ba3Arr2[length] = c18894ba32;
                        c3683Fu3.j(c18894ba32);
                        this.d = c18894ba3Arr2;
                    }
                } else {
                    this.c = c3683Fu3.e();
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
            c4316Gu3.A(2, this.c);
        }
        C18894ba3[] c18894ba3Arr = this.d;
        if (c18894ba3Arr != null && c18894ba3Arr.length > 0) {
            int i = 0;
            while (true) {
                C18894ba3[] c18894ba3Arr2 = this.d;
                if (i >= c18894ba3Arr2.length) {
                    break;
                }
                C18894ba3 c18894ba3 = c18894ba3Arr2[i];
                if (c18894ba3 != null) {
                    c4316Gu3.L(3, c18894ba3);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.C(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.C(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}

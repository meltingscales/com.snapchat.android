package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: of8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39014of8 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C37479nf8[] d;
    public double e;

    public C39014of8() {
        if (C37479nf8.z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C37479nf8.z0 == null) {
                        C37479nf8.z0 = new C37479nf8[0];
                    }
                } finally {
                }
            }
        }
        this.d = C37479nf8.z0;
        this.e = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C37479nf8[] c37479nf8Arr = this.d;
        if (c37479nf8Arr != null && c37479nf8Arr.length > 0) {
            int i = 0;
            while (true) {
                C37479nf8[] c37479nf8Arr2 = this.d;
                if (i >= c37479nf8Arr2.length) {
                    break;
                }
                C37479nf8 c37479nf8 = c37479nf8Arr2[i];
                if (c37479nf8 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c37479nf8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.c);
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
                    if (t != 18) {
                        if (t != 25) {
                            if (t != 32) {
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
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                        this.c = p;
                                        i = this.a | 2;
                                        break;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.g();
                            i = this.a | 4;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C37479nf8[] c37479nf8Arr = this.d;
                        if (c37479nf8Arr == null) {
                            length = 0;
                        } else {
                            length = c37479nf8Arr.length;
                        }
                        int i2 = Y + length;
                        C37479nf8[] c37479nf8Arr2 = new C37479nf8[i2];
                        if (length != 0) {
                            System.arraycopy(c37479nf8Arr, 0, c37479nf8Arr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C37479nf8 c37479nf8 = new C37479nf8();
                            c37479nf8Arr2[length] = c37479nf8;
                            c3683Fu3.j(c37479nf8);
                            c3683Fu3.t();
                            length++;
                        }
                        C37479nf8 c37479nf82 = new C37479nf8();
                        c37479nf8Arr2[length] = c37479nf82;
                        c3683Fu3.j(c37479nf82);
                        this.d = c37479nf8Arr2;
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
        C37479nf8[] c37479nf8Arr = this.d;
        if (c37479nf8Arr != null && c37479nf8Arr.length > 0) {
            int i = 0;
            while (true) {
                C37479nf8[] c37479nf8Arr2 = this.d;
                if (i >= c37479nf8Arr2.length) {
                    break;
                }
                C37479nf8 c37479nf8 = c37479nf8Arr2[i];
                if (c37479nf8 != null) {
                    c4316Gu3.L(2, c37479nf8);
                }
                i++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(3, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}

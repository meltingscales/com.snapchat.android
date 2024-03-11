package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pa0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40419pa0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C5661Ixc[] c;
    public String d;
    public byte[][] e;

    public C40419pa0() {
        if (C5661Ixc.Y == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C5661Ixc.Y == null) {
                        C5661Ixc.Y = new C5661Ixc[0];
                    }
                } finally {
                }
            }
        }
        this.c = C5661Ixc.Y;
        this.d = "";
        this.e = IKf.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C5661Ixc[] c5661IxcArr = this.c;
        int i = 0;
        if (c5661IxcArr != null && c5661IxcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C5661Ixc[] c5661IxcArr2 = this.c;
                if (i2 >= c5661IxcArr2.length) {
                    break;
                }
                C5661Ixc c5661Ixc = c5661IxcArr2[i2];
                if (c5661Ixc != null) {
                    computeSerializedSize = C4316Gu3.l(2, c5661Ixc) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        byte[][] bArr = this.e;
        if (bArr != null && bArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.e;
                if (i < bArr2.length) {
                    byte[] bArr3 = bArr2[i];
                    if (bArr3 != null) {
                        i4++;
                        i3 = C4316Gu3.m(bArr3.length) + bArr3.length + i3;
                    }
                    i++;
                } else {
                    return computeSerializedSize + i3 + i4;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            byte[][] bArr = this.e;
                            if (bArr == null) {
                                length = 0;
                            } else {
                                length = bArr.length;
                            }
                            int i2 = Y + length;
                            byte[][] bArr2 = new byte[i2];
                            if (length != 0) {
                                System.arraycopy(bArr, 0, bArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                bArr2[length] = c3683Fu3.f();
                                c3683Fu3.t();
                                length++;
                            }
                            bArr2[length] = c3683Fu3.f();
                            this.e = bArr2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C5661Ixc[] c5661IxcArr = this.c;
                    if (c5661IxcArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c5661IxcArr.length;
                    }
                    int i3 = Y2 + length2;
                    C5661Ixc[] c5661IxcArr2 = new C5661Ixc[i3];
                    if (length2 != 0) {
                        System.arraycopy(c5661IxcArr, 0, c5661IxcArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C5661Ixc c5661Ixc = new C5661Ixc();
                        c5661IxcArr2[length2] = c5661Ixc;
                        c3683Fu3.j(c5661Ixc);
                        c3683Fu3.t();
                        length2++;
                    }
                    C5661Ixc c5661Ixc2 = new C5661Ixc();
                    c5661IxcArr2[length2] = c5661Ixc2;
                    c3683Fu3.j(c5661Ixc2);
                    this.c = c5661IxcArr2;
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
        C5661Ixc[] c5661IxcArr = this.c;
        int i = 0;
        if (c5661IxcArr != null && c5661IxcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C5661Ixc[] c5661IxcArr2 = this.c;
                if (i2 >= c5661IxcArr2.length) {
                    break;
                }
                C5661Ixc c5661Ixc = c5661IxcArr2[i2];
                if (c5661Ixc != null) {
                    c4316Gu3.L(2, c5661Ixc);
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        byte[][] bArr = this.e;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.e;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(4, bArr3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

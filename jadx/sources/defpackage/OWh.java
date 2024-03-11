package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OWh  reason: default package */
/* loaded from: classes8.dex */
public final class OWh extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public long e = 0;
    public byte[][] f = IKf.h;
    public NWh g = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public OWh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final YN2 a() {
        if (this.a == 7) {
            return (YN2) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.e);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        byte[][] bArr = this.f;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.f;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    i3++;
                    i2 = C4316Gu3.m(bArr3.length) + bArr3.length + i2;
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        NWh nWh = this.g;
        if (nWh != null) {
            return computeSerializedSize + C4316Gu3.l(10, nWh);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c30778jK4;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 58) {
                                    if (t != 66) {
                                        if (t != 82) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.g == null) {
                                                this.g = new NWh();
                                            }
                                            c3683Fu3.j(this.g);
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 66);
                                        byte[][] bArr = this.f;
                                        if (bArr == null) {
                                            length = 0;
                                        } else {
                                            length = bArr.length;
                                        }
                                        int i3 = Y + length;
                                        byte[][] bArr2 = new byte[i3];
                                        if (length != 0) {
                                            System.arraycopy(bArr, 0, bArr2, 0, length);
                                        }
                                        while (length < i3 - 1) {
                                            bArr2[length] = c3683Fu3.f();
                                            c3683Fu3.t();
                                            length++;
                                        }
                                        bArr2[length] = c3683Fu3.f();
                                        this.f = bArr2;
                                    }
                                } else {
                                    i2 = 7;
                                    if (this.a != 7) {
                                        c30778jK4 = new YN2();
                                        this.b = c30778jK4;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i2;
                                }
                            } else {
                                i2 = 5;
                                if (this.a != 5) {
                                    c30778jK4 = new DNh();
                                    this.b = c30778jK4;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i2;
                            }
                        } else {
                            i2 = 4;
                            if (this.a != 4) {
                                c30778jK4 = new OG();
                                this.b = c30778jK4;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i2;
                        }
                    } else {
                        i2 = 3;
                        if (this.a != 3) {
                            c30778jK4 = new C30778jK4();
                            this.b = c30778jK4;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i2;
                    }
                } else {
                    this.e = c3683Fu3.q();
                    i = this.c | 2;
                }
            } else {
                this.d = c3683Fu3.s();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.K(2, this.e);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        byte[][] bArr = this.f;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.f;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(8, bArr3);
                }
                i++;
            }
        }
        NWh nWh = this.g;
        if (nWh != null) {
            c4316Gu3.L(10, nWh);
        }
        super.writeTo(c4316Gu3);
    }
}

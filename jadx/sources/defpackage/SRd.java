package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SRd  reason: default package */
/* loaded from: classes8.dex */
public final class SRd extends AbstractC11592Sh8 {
    public int a = 0;
    public C34624lo b = null;
    public boolean c = false;
    public byte[][] d = IKf.h;
    public C39422ovg e = null;
    public boolean f = false;
    public boolean g = false;

    public SRd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34624lo c34624lo = this.b;
        if (c34624lo != null) {
            computeSerializedSize += C4316Gu3.l(1, c34624lo);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        byte[][] bArr = this.d;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.d;
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
        C39422ovg c39422ovg = this.e;
        if (c39422ovg != null) {
            computeSerializedSize += C4316Gu3.l(4, c39422ovg);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
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
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 4;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 2;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C39422ovg();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        byte[][] bArr = this.d;
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
                        this.d = bArr2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C34624lo();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34624lo c34624lo = this.b;
        if (c34624lo != null) {
            c4316Gu3.L(1, c34624lo);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        byte[][] bArr = this.d;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.d;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(3, bArr3);
                }
                i++;
            }
        }
        C39422ovg c39422ovg = this.e;
        if (c39422ovg != null) {
            c4316Gu3.L(4, c39422ovg);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}

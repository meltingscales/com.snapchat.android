package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ORa  reason: default package */
/* loaded from: classes8.dex */
public final class ORa extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public byte[][] c = IKf.h;
    public C18437bH8 d = null;
    public String e = "";

    public ORa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        byte[][] bArr = this.c;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.c;
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
        C18437bH8 c18437bH8 = this.d;
        if (c18437bH8 != null) {
            computeSerializedSize += C4316Gu3.l(3, c18437bH8);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
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
                            this.e = c3683Fu3.s();
                            this.a |= 1;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C18437bH8();
                        }
                        messageNano = this.d;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    byte[][] bArr = this.c;
                    if (bArr == null) {
                        length = 0;
                    } else {
                        length = bArr.length;
                    }
                    int i = Y + length;
                    byte[][] bArr2 = new byte[i];
                    if (length != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                    }
                    while (length < i - 1) {
                        bArr2[length] = c3683Fu3.f();
                        c3683Fu3.t();
                        length++;
                    }
                    bArr2[length] = c3683Fu3.f();
                    this.c = bArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        byte[][] bArr = this.c;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.c;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(2, bArr3);
                }
                i++;
            }
        }
        C18437bH8 c18437bH8 = this.d;
        if (c18437bH8 != null) {
            c4316Gu3.L(3, c18437bH8);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hY  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28049hY extends AbstractC11592Sh8 {
    public int a = 0;
    public C20376cY b = null;
    public C18842bY c = null;
    public C40878psc d = null;
    public byte[] e;
    public byte[] f;
    public byte[][] g;
    public C8328Nd7 h;
    public String i;

    public C28049hY() {
        byte[] bArr = IKf.i;
        this.e = bArr;
        this.f = bArr;
        this.g = IKf.h;
        this.h = null;
        this.i = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20376cY c20376cY = this.b;
        if (c20376cY != null) {
            computeSerializedSize += C4316Gu3.l(1, c20376cY);
        }
        C18842bY c18842bY = this.c;
        if (c18842bY != null) {
            computeSerializedSize += C4316Gu3.l(2, c18842bY);
        }
        C40878psc c40878psc = this.d;
        if (c40878psc != null) {
            computeSerializedSize += C4316Gu3.l(3, c40878psc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        byte[][] bArr = this.g;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                byte[][] bArr2 = this.g;
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
        C8328Nd7 c8328Nd7 = this.h;
        if (c8328Nd7 != null) {
            computeSerializedSize += C4316Gu3.l(7, c8328Nd7);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.i);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 4;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C8328Nd7();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 50);
                                    byte[][] bArr = this.g;
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
                                    this.g = bArr2;
                                }
                            } else {
                                this.f = c3683Fu3.f();
                                i = this.a | 2;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i = this.a | 1;
                        }
                        this.a = i;
                    } else {
                        if (this.d == null) {
                            this.d = new C40878psc();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C18842bY();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C20376cY();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20376cY c20376cY = this.b;
        if (c20376cY != null) {
            c4316Gu3.L(1, c20376cY);
        }
        C18842bY c18842bY = this.c;
        if (c18842bY != null) {
            c4316Gu3.L(2, c18842bY);
        }
        C40878psc c40878psc = this.d;
        if (c40878psc != null) {
            c4316Gu3.L(3, c40878psc);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(5, this.f);
        }
        byte[][] bArr = this.g;
        if (bArr != null && bArr.length > 0) {
            int i = 0;
            while (true) {
                byte[][] bArr2 = this.g;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(6, bArr3);
                }
                i++;
            }
        }
        C8328Nd7 c8328Nd7 = this.h;
        if (c8328Nd7 != null) {
            c4316Gu3.L(7, c8328Nd7);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: n60  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36611n60 extends AbstractC11592Sh8 {
    public static volatile C36611n60[] h;
    public int a = 0;
    public PGd b = null;
    public byte[] c;
    public long d;
    public byte[] e;
    public byte[] f;
    public byte[] g;

    public C36611n60() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = 0L;
        this.e = bArr;
        this.f = bArr;
        this.g = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PGd pGd = this.b;
        if (pGd != null) {
            computeSerializedSize += C4316Gu3.l(1, pGd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.b(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.f();
                                    i2 = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.f();
                                i2 = this.a | 8;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i2 = this.a | 4;
                        }
                        this.a = i2;
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new PGd();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        PGd pGd = this.b;
        if (pGd != null) {
            c4316Gu3.L(1, pGd);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}

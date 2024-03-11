package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tLk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46213tLk extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public byte[] f;
    public byte[] g;

    public C46213tLk() {
        byte[] bArr = IKf.i;
        this.f = bArr;
        this.g = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(long j) {
        this.e = j;
        this.a |= 8;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.d);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.a & 32) != 0) {
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
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.f();
                                    i2 = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.f();
                                i2 = this.a | 16;
                            }
                            this.a = i2;
                        } else {
                            this.d = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        this.e = c3683Fu3.q();
                        i = this.a | 8;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(3, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(4, this.d);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}

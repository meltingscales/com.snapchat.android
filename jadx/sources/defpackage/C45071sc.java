package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45071sc extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public byte[] d;
    public byte[] e;
    public byte[] f;
    public int g;
    public int h;
    public int i;

    public C45071sc() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = bArr;
        this.e = bArr;
        this.f = bArr;
        this.g = 0;
        this.h = 0;
        this.i = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(7, this.h);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.s(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.p();
                                            i = this.a | 128;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.f();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}

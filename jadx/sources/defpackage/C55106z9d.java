package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: z9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55106z9d extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public byte[] d;
    public byte[] e;
    public int f;
    public int g;

    public C55106z9d() {
        byte[] bArr = IKf.i;
        this.d = bArr;
        this.e = bArr;
        this.f = 0;
        this.g = 0;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.i(6, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 48) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1) {
                                            this.f = p;
                                            i = this.a | 16;
                                        }
                                    }
                                } else {
                                    int p2 = c3683Fu3.p();
                                    switch (p2) {
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
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                            this.g = p2;
                                            i = this.a | 32;
                                            break;
                                    }
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
                        this.c = c3683Fu3.e();
                        i = this.a | 2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}

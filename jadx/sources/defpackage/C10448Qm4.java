package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qm4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10448Qm4 extends AbstractC11592Sh8 {
    public int c = 0;
    public byte[] d = IKf.i;
    public int e = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C10448Qm4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C10448Qm4 a(byte[] bArr) {
        return (C10448Qm4) MessageNano.mergeFrom(new C10448Qm4(), bArr);
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c36599n5d;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.e = c3683Fu3.p();
                                i = this.c | 2;
                            }
                        } else {
                            i2 = 4;
                            if (this.a != 4) {
                                c36599n5d = new C7616Ma0();
                                this.b = c36599n5d;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i2;
                        }
                    } else {
                        i2 = 3;
                        if (this.a != 3) {
                            c36599n5d = new C36599n5d();
                            this.b = c36599n5d;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i2;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C19167bl4();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.f();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.B(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}

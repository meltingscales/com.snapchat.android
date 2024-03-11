package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fP8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24773fP8 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 1;
    public byte[] c = IKf.i;
    public int d = 0;
    public boolean e = false;

    public C24773fP8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            this.a |= 8;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                int p = c3683Fu3.p();
                if (p == 1 || p == 2) {
                    this.b = p;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}

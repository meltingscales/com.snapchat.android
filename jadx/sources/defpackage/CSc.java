package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: CSc  reason: default package */
/* loaded from: classes8.dex */
public final class CSc extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public String c = "";
    public int d = 0;
    public boolean e = false;

    public CSc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(99);
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
            if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 792) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = c3683Fu3.e();
                            i2 = this.a | 1;
                        }
                    } else {
                        this.e = c3683Fu3.e();
                        i2 = this.a | 8;
                    }
                    this.a = i2;
                } else {
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                }
            } else {
                this.c = c3683Fu3.s();
                i = this.a | 2;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 2) != 0) {
            c4316Gu3.S(1, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(2, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(3, this.e);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(99, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

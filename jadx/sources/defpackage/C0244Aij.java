package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Aij  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0244Aij extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public long e = 0;

    public C0244Aij() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.k(4, this.e);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 8;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.d = c3683Fu3.s();
                    i = this.a | 4;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(2, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.c);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}

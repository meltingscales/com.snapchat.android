package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: F1a  reason: default package */
/* loaded from: classes8.dex */
public final class F1a extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public int d = 0;

    public F1a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.s(4, this.d) + C4316Gu3.t(3, this.c) + C4316Gu3.i(2, this.b) + C4316Gu3.i(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = c3683Fu3.p();
                        }
                    } else {
                        this.c = c3683Fu3.q();
                    }
                } else {
                    this.b = c3683Fu3.p();
                }
            } else {
                this.a = c3683Fu3.p();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.a);
        c4316Gu3.J(2, this.b);
        c4316Gu3.W(3, this.c);
        c4316Gu3.V(4, this.d);
        super.writeTo(c4316Gu3);
    }
}

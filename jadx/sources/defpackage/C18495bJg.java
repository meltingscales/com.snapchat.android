package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18495bJg extends AbstractC11592Sh8 {
    public String a = "";
    public String b = "";
    public int c = 0;
    public int d = 0;

    public C18495bJg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        int i = this.c;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(3, i);
        }
        int i2 = this.d;
        if (i2 != 0) {
            return computeSerializedSize + C4316Gu3.i(4, i2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = c3683Fu3.p();
                        }
                    } else {
                        this.c = c3683Fu3.p();
                    }
                } else {
                    this.b = c3683Fu3.s();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        int i = this.c;
        if (i != 0) {
            c4316Gu3.J(3, i);
        }
        int i2 = this.d;
        if (i2 != 0) {
            c4316Gu3.J(4, i2);
        }
        super.writeTo(c4316Gu3);
    }
}

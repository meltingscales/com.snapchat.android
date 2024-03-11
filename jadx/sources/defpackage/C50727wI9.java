package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wI9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50727wI9 extends AbstractC11592Sh8 {
    public String a = "";
    public String b = "";
    public long c = 0;
    public long d = 0;
    public long e = 0;

    public C50727wI9() {
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
        long j = this.c;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(3, j);
        }
        long j2 = this.d;
        if (j2 != 0) {
            computeSerializedSize += C4316Gu3.k(4, j2);
        }
        long j3 = this.e;
        if (j3 != 0) {
            return computeSerializedSize + C4316Gu3.k(5, j3);
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
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.e = c3683Fu3.q();
                            }
                        } else {
                            this.d = c3683Fu3.q();
                        }
                    } else {
                        this.c = c3683Fu3.q();
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
        long j = this.c;
        if (j != 0) {
            c4316Gu3.K(3, j);
        }
        long j2 = this.d;
        if (j2 != 0) {
            c4316Gu3.K(4, j2);
        }
        long j3 = this.e;
        if (j3 != 0) {
            c4316Gu3.K(5, j3);
        }
        super.writeTo(c4316Gu3);
    }
}

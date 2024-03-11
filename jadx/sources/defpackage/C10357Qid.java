package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qid  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10357Qid extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 1;
    public C30512j9d c = null;
    public Y8d d = null;
    public int e = 0;

    public C10357Qid() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C30512j9d c30512j9d = this.c;
        if (c30512j9d != null) {
            computeSerializedSize += C4316Gu3.l(2, c30512j9d);
        }
        Y8d y8d = this.d;
        if (y8d != null) {
            computeSerializedSize += C4316Gu3.l(3, y8d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 2;
                            this.a = i;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new Y8d();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C30512j9d();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p = c3683Fu3.p();
                if (p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
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
        C30512j9d c30512j9d = this.c;
        if (c30512j9d != null) {
            c4316Gu3.L(2, c30512j9d);
        }
        Y8d y8d = this.d;
        if (y8d != null) {
            c4316Gu3.L(3, y8d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ojb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9113Ojb extends AbstractC11592Sh8 {
    public int c = 0;
    public boolean d = false;
    public int a = 0;
    public Object b = null;

    public C9113Ojb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize = B3h.f((Long) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
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
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = c3683Fu3.e();
                            this.c |= 1;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C33463l2m();
                }
                c3683Fu3.j((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.K(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.A(4, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}

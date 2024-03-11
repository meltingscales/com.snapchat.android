package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EHe  reason: default package */
/* loaded from: classes8.dex */
public final class EHe extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public boolean e = false;
    public int a = 0;
    public Object b = null;

    public EHe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C4316Gu3.q(1, this.d) + super.computeSerializedSize();
        if (this.a == 2) {
            q += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            q += C4316Gu3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            q = AbstractC45741t2m.b((Integer) this.b, 4, q);
        }
        if ((this.c & 1) != 0) {
            return q + C4316Gu3.a(5);
        }
        return q;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.e = c3683Fu3.e();
                                this.c |= 1;
                            }
                        } else {
                            this.b = Integer.valueOf(c3683Fu3.p());
                            i = 4;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        i = 3;
                    }
                    this.a = i;
                } else {
                    if (this.a != 2) {
                        this.b = new ZZ7();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.d);
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.D(4, ((Integer) this.b).intValue());
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.A(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}

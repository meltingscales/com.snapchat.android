package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: A9d  reason: default package */
/* loaded from: classes8.dex */
public final class A9d extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public A9d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        this.a = 2;
        this.b = str;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.f((Long) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.l(4, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        Object c55106z9d;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c55106z9d = new C53572y9d();
                                this.b = c55106z9d;
                            }
                            c3683Fu3.j((MessageNano) this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c55106z9d = new C55106z9d();
                            this.b = c55106z9d;
                        }
                        c3683Fu3.j((MessageNano) this.b);
                        this.a = i;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                this.b = Long.valueOf(c3683Fu3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.K(1, ((Long) this.b).longValue());
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, (MessageNano) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

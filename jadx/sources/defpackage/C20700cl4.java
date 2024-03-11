package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cl4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20700cl4 extends AbstractC11592Sh8 {
    public C19167bl4 e = null;
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public Object d = null;

    public C20700cl4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19167bl4 c19167bl4 = this.e;
        if (c19167bl4 != null) {
            computeSerializedSize += C4316Gu3.l(1, c19167bl4);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.c == 4) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.d, 4, computeSerializedSize);
        }
        if (this.c == 5) {
            return computeSerializedSize + C4316Gu3.q(5, (String) this.d);
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
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.d = c3683Fu3.s();
                                this.c = 5;
                            }
                        } else {
                            this.d = Integer.valueOf(c3683Fu3.p());
                            this.c = 4;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C19546c08();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                if (this.e == null) {
                    this.e = new C19167bl4();
                }
                c3683Fu3.j(this.e);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19167bl4 c19167bl4 = this.e;
        if (c19167bl4 != null) {
            c4316Gu3.L(1, c19167bl4);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.c == 4) {
            c4316Gu3.D(4, ((Integer) this.d).intValue());
        }
        if (this.c == 5) {
            c4316Gu3.S(5, (String) this.d);
        }
        super.writeTo(c4316Gu3);
    }
}

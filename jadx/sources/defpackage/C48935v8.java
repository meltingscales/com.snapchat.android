package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: v8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48935v8 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public AbstractC11592Sh8 d = null;

    public C48935v8() {
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
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.c == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.d);
        }
        if (this.c == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.d);
        }
        if (this.c == 5) {
            return computeSerializedSize + C4316Gu3.l(5, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c15477Yl2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                i = 5;
                                if (this.c != 5) {
                                    c15477Yl2 = new C14212Wl2();
                                    this.d = c15477Yl2;
                                }
                                c3683Fu3.j(this.d);
                                this.c = i;
                            }
                        } else {
                            i = 4;
                            if (this.c != 4) {
                                c15477Yl2 = new C14844Xl2();
                                this.d = c15477Yl2;
                            }
                            c3683Fu3.j(this.d);
                            this.c = i;
                        }
                    } else {
                        i = 3;
                        if (this.c != 3) {
                            c15477Yl2 = new C15477Yl2();
                            this.d = c15477Yl2;
                        }
                        c3683Fu3.j(this.d);
                        this.c = i;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new B8h();
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
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.c == 3) {
            c4316Gu3.L(3, this.d);
        }
        if (this.c == 4) {
            c4316Gu3.L(4, this.d);
        }
        if (this.c == 5) {
            c4316Gu3.L(5, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: GT2  reason: default package */
/* loaded from: classes3.dex */
public final class GT2 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public AbstractC11592Sh8 d = null;

    public GT2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final ET2 a() {
        if (this.c == 3) {
            return (ET2) this.d;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.c == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.d);
        }
        if (this.c == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.d);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.l(4, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 ft2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new DT2();
                            }
                            c3683Fu3.j((MessageNano) this.b);
                            this.a = 4;
                        }
                    } else {
                        i = 3;
                        if (this.c != 3) {
                            ft2 = new ET2();
                            this.d = ft2;
                        }
                        c3683Fu3.j(this.d);
                        this.c = i;
                    }
                } else {
                    i = 2;
                    if (this.c != 2) {
                        ft2 = new FT2();
                        this.d = ft2;
                    }
                    c3683Fu3.j(this.d);
                    this.c = i;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.c == 2) {
            c4316Gu3.L(2, this.d);
        }
        if (this.c == 3) {
            c4316Gu3.L(3, this.d);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

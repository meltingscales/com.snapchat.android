package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6128Jqf extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public C5496Iqf e = null;
    public int a = 0;
    public Object b = null;

    public C6128Jqf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C5496Iqf c5496Iqf = this.e;
        if (c5496Iqf != null) {
            return computeSerializedSize + C4316Gu3.l(4, c5496Iqf);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C5496Iqf();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.c |= 1;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C4865Hqf();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 2;
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
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C5496Iqf c5496Iqf = this.e;
        if (c5496Iqf != null) {
            c4316Gu3.L(4, c5496Iqf);
        }
        super.writeTo(c4316Gu3);
    }
}

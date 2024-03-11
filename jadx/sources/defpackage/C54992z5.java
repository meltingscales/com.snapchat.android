package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: z5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54992z5 extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C54992z5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.l(4, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c53458y5;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                i = 4;
                                if (this.a != 4) {
                                    c53458y5 = new C38120o5();
                                    this.b = c53458y5;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 3;
                            if (this.a != 3) {
                                c53458y5 = new C15527Yn3();
                                this.b = c53458y5;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 2;
                        if (this.a != 2) {
                            c53458y5 = new C53458y5();
                            this.b = c53458y5;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                            this.d = p;
                            this.c |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

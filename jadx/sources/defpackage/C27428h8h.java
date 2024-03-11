package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h8h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27428h8h extends AbstractC11592Sh8 {
    public static volatile C27428h8h[] c;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C27428h8h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.a == 99) {
            computeSerializedSize += C4316Gu3.l(99, this.b);
        }
        if (this.a == 100) {
            return computeSerializedSize + C4316Gu3.l(100, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c33695lC4;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 794) {
                                    if (t != 802) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        i = 100;
                                        if (this.a != 100) {
                                            c33695lC4 = new C52153xE3();
                                            this.b = c33695lC4;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 99;
                                    if (this.a != 99) {
                                        c33695lC4 = new C43460rYk();
                                        this.b = c33695lC4;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    c33695lC4 = new C8963Od9();
                                    this.b = c33695lC4;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c33695lC4 = new HG();
                                this.b = c33695lC4;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c33695lC4 = new C36399mxe();
                            this.b = c33695lC4;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c33695lC4 = new VI1();
                        this.b = c33695lC4;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c33695lC4 = new C33695lC4();
                    this.b = c33695lC4;
                }
                c3683Fu3.j(this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
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
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.a == 99) {
            c4316Gu3.L(99, this.b);
        }
        if (this.a == 100) {
            c4316Gu3.L(100, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

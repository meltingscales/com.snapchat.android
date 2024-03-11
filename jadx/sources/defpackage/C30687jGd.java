package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jGd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30687jGd extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C30687jGd() {
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
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            return computeSerializedSize + C4316Gu3.l(7, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c47424u8m;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        i = 7;
                                        if (this.a != 7) {
                                            c47424u8m = new IRk();
                                            this.b = c47424u8m;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 6;
                                    if (this.a != 6) {
                                        c47424u8m = new C39853pCl();
                                        this.b = c47424u8m;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    c47424u8m = new SBg();
                                    this.b = c47424u8m;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c47424u8m = new C40462pbj();
                                this.b = c47424u8m;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c47424u8m = new F03();
                            this.b = c47424u8m;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c47424u8m = new C8590Nnl();
                        this.b = c47424u8m;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c47424u8m = new C47424u8m();
                    this.b = c47424u8m;
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
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

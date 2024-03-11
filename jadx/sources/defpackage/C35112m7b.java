package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m7b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35112m7b extends AbstractC11592Sh8 {
    public static volatile C35112m7b[] d;
    public C33577l7b c = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C35112m7b() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33577l7b c33577l7b = this.c;
        if (c33577l7b != null) {
            computeSerializedSize += C4316Gu3.l(1, c33577l7b);
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
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            return computeSerializedSize + C4316Gu3.l(8, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c55217zE;
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
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            i = 8;
                                            if (this.a != 8) {
                                                c55217zE = new CQ4();
                                                this.b = c55217zE;
                                            }
                                            c3683Fu3.j(this.b);
                                            this.a = i;
                                        }
                                    } else {
                                        i = 7;
                                        if (this.a != 7) {
                                            c55217zE = new C21292d8j();
                                            this.b = c55217zE;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 6;
                                    if (this.a != 6) {
                                        c55217zE = new C8336Ndf();
                                        this.b = c55217zE;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    c55217zE = new C53422y3d();
                                    this.b = c55217zE;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c55217zE = new AB9();
                                this.b = c55217zE;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c55217zE = new UD3();
                            this.b = c55217zE;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c55217zE = new C55217zE();
                        this.b = c55217zE;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                if (this.c == null) {
                    this.c = new C33577l7b();
                }
                c3683Fu3.j(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33577l7b c33577l7b = this.c;
        if (c33577l7b != null) {
            c4316Gu3.L(1, c33577l7b);
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
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

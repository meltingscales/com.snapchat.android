package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yQk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54001yQk extends AbstractC11592Sh8 {
    public static volatile C54001yQk[] f;
    public int c = 0;
    public int d = 0;
    public C30346j2m e = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C54001yQk() {
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
        C30346j2m c30346j2m = this.e;
        if (c30346j2m != null) {
            computeSerializedSize += C4316Gu3.l(3, c30346j2m);
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
        AbstractC11592Sh8 c36626n6f;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                            }
                                        } else {
                                            i = 7;
                                            if (this.a != 7) {
                                                c36626n6f = new C38338oDh();
                                                this.b = c36626n6f;
                                            }
                                            c3683Fu3.j(this.b);
                                            this.a = i;
                                        }
                                    } else {
                                        i = 6;
                                        if (this.a != 6) {
                                            c36626n6f = new C17872auj();
                                            this.b = c36626n6f;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 5;
                                    if (this.a != 5) {
                                        c36626n6f = new C55567zS4();
                                        this.b = c36626n6f;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 4;
                                if (this.a != 4) {
                                    c36626n6f = new C31655jtm();
                                    this.b = c36626n6f;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C30346j2m();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        i = 2;
                        if (this.a != 2) {
                            c36626n6f = new C36626n6f();
                            this.b = c36626n6f;
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
        C30346j2m c30346j2m = this.e;
        if (c30346j2m != null) {
            c4316Gu3.L(3, c30346j2m);
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

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: GHe  reason: default package */
/* loaded from: classes8.dex */
public final class GHe extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public GHe() {
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
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = B3h.e((Integer) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            return B3h.e((Integer) this.b, 8, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        ZZ7 zz7;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.b = Integer.valueOf(c3683Fu3.p());
                                            i2 = 8;
                                        }
                                    } else {
                                        i = 7;
                                        if (this.a != 7) {
                                            zz7 = new ZZ7();
                                            this.b = zz7;
                                        }
                                        c3683Fu3.j((MessageNano) this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 6;
                                    if (this.a != 6) {
                                        zz7 = new ZZ7();
                                        this.b = zz7;
                                    }
                                    c3683Fu3.j((MessageNano) this.b);
                                    this.a = i;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    zz7 = new ZZ7();
                                    this.b = zz7;
                                }
                                c3683Fu3.j((MessageNano) this.b);
                                this.a = i;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                zz7 = new ZZ7();
                                this.b = zz7;
                            }
                            c3683Fu3.j((MessageNano) this.b);
                            this.a = i;
                        }
                    } else {
                        this.b = Integer.valueOf(c3683Fu3.p());
                        i2 = 3;
                    }
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i2 = 2;
                }
                this.a = i2;
            } else {
                i = 1;
                if (this.a != 1) {
                    zz7 = new ZZ7();
                    this.b = zz7;
                }
                c3683Fu3.j((MessageNano) this.b);
                this.a = i;
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
            c4316Gu3.D(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c4316Gu3.J(3, ((Integer) this.b).intValue());
        }
        if (this.a == 4) {
            c4316Gu3.L(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.J(8, ((Integer) this.b).intValue());
        }
        super.writeTo(c4316Gu3);
    }
}

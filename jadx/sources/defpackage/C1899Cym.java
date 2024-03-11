package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cym  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1899Cym extends AbstractC11592Sh8 {
    public static volatile C1899Cym[] c;
    public int a = 0;
    public Object b = null;

    public C1899Cym() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC45741t2m.b((Integer) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            ((Double) this.b).getClass();
            computeSerializedSize += C4316Gu3.c(2);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize = B3h.d((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            return computeSerializedSize + C4316Gu3.l(6, (MessageNano) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        Object rYk;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 17) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    i2 = 6;
                                    if (this.a != 6) {
                                        rYk = new K5c();
                                        this.b = rYk;
                                    }
                                    c3683Fu3.j((MessageNano) this.b);
                                    this.a = i2;
                                }
                            } else {
                                i2 = 5;
                                if (this.a != 5) {
                                    rYk = new RYk();
                                    this.b = rYk;
                                }
                                c3683Fu3.j((MessageNano) this.b);
                                this.a = i2;
                            }
                        } else {
                            this.b = Boolean.valueOf(c3683Fu3.e());
                            i = 4;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        i = 3;
                    }
                } else {
                    this.b = Double.valueOf(c3683Fu3.g());
                    i = 2;
                }
                this.a = i;
            } else {
                this.b = Integer.valueOf(c3683Fu3.p());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.D(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c4316Gu3.C(2, ((Double) this.b).doubleValue());
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.A(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c4316Gu3.L(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

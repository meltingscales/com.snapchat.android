package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uWa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48003uWa extends AbstractC11592Sh8 {
    public static volatile C48003uWa[] e;
    public int c = 0;
    public String d = "";
    public int a = 0;
    public Object b = null;

    public C48003uWa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize = B3h.d((Boolean) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            computeSerializedSize = B3h.e((Integer) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize = B3h.f((Long) this.b, 5, computeSerializedSize);
        }
        if (this.a == 6) {
            ((Float) this.b).getClass();
            computeSerializedSize += C4316Gu3.h(6);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.q(7, (String) this.b);
        }
        if (this.a == 8) {
            return computeSerializedSize + C4316Gu3.q(8, (String) this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 53) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.b = c3683Fu3.s();
                                            i2 = 8;
                                        }
                                    } else {
                                        this.b = c3683Fu3.s();
                                        i2 = 7;
                                    }
                                } else {
                                    this.b = Float.valueOf(c3683Fu3.h());
                                    i2 = 6;
                                }
                                this.a = i2;
                            } else {
                                this.b = Long.valueOf(c3683Fu3.q());
                                i = 5;
                            }
                        } else {
                            this.b = Integer.valueOf(c3683Fu3.p());
                            i = 4;
                        }
                    } else {
                        this.b = Boolean.valueOf(c3683Fu3.e());
                        i = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = 2;
                }
                this.a = i;
            } else {
                this.d = c3683Fu3.s();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.A(3, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 4) {
            c4316Gu3.J(4, ((Integer) this.b).intValue());
        }
        if (this.a == 5) {
            c4316Gu3.K(5, ((Long) this.b).longValue());
        }
        if (this.a == 6) {
            c4316Gu3.H(6, ((Float) this.b).floatValue());
        }
        if (this.a == 7) {
            c4316Gu3.S(7, (String) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.S(8, (String) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

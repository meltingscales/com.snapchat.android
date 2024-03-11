package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nli  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37638nli extends AbstractC11592Sh8 {
    public static volatile C37638nli[] e;
    public int c = 0;
    public boolean d = false;
    public int a = 0;
    public Object b = null;

    public C37638nli() {
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
            computeSerializedSize = B3h.d((Boolean) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = B3h.d((Boolean) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            computeSerializedSize = B3h.d((Boolean) this.b, 4, computeSerializedSize);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.q(5, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.q(7, (String) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize = B3h.d((Boolean) this.b, 8, computeSerializedSize);
        }
        if (this.a == 9) {
            return B3h.d((Boolean) this.b, 9, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 64) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.b = Boolean.valueOf(c3683Fu3.e());
                                                i = 9;
                                            }
                                        } else {
                                            this.b = Boolean.valueOf(c3683Fu3.e());
                                            i = 8;
                                        }
                                    } else {
                                        this.b = c3683Fu3.s();
                                        i = 7;
                                    }
                                } else {
                                    this.d = c3683Fu3.e();
                                    this.c |= 1;
                                }
                            } else {
                                this.b = c3683Fu3.s();
                                i = 5;
                            }
                        } else {
                            this.b = Boolean.valueOf(c3683Fu3.e());
                            i = 4;
                        }
                    } else {
                        this.b = Boolean.valueOf(c3683Fu3.e());
                        i = 3;
                    }
                } else {
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 2;
                }
                this.a = i;
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
            c4316Gu3.A(2, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 3) {
            c4316Gu3.A(3, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 4) {
            c4316Gu3.A(4, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 5) {
            c4316Gu3.S(5, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.A(6, this.d);
        }
        if (this.a == 7) {
            c4316Gu3.S(7, (String) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.A(8, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 9) {
            c4316Gu3.A(9, ((Boolean) this.b).booleanValue());
        }
        super.writeTo(c4316Gu3);
    }
}

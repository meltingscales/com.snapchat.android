package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wxl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14520Wxl extends AbstractC11592Sh8 {
    public WJ1 c = null;
    public C55595zT8 d = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C14520Wxl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(1, wj1);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT8);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.l(5, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        AbstractC11592Sh8 c31088jX;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                i = 5;
                                if (this.a != 5) {
                                    c31088jX = new H56();
                                    this.b = c31088jX;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                c31088jX = new N4h();
                                this.b = c31088jX;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            c31088jX = new C31088jX();
                            this.b = c31088jX;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    if (this.d == null) {
                        this.d = new C55595zT8();
                    }
                    messageNano = this.d;
                }
            } else {
                if (this.c == null) {
                    this.c = new WJ1();
                }
                messageNano = this.c;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            c4316Gu3.L(1, wj1);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            c4316Gu3.L(2, c55595zT8);
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
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ip3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30002ip3 extends AbstractC11592Sh8 {
    public C51127wYk a = null;
    public C55595zT8 b = null;
    public LVa c = null;
    public LVa d = null;
    public C51127wYk e = null;

    public C30002ip3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c51127wYk);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT8);
        }
        LVa lVa = this.c;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(3, lVa);
        }
        LVa lVa2 = this.d;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(4, lVa2);
        }
        C51127wYk c51127wYk2 = this.e;
        if (c51127wYk2 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c51127wYk2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                                if (this.e == null) {
                                    this.e = new C51127wYk();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new LVa();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new LVa();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C55595zT8();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C51127wYk();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            c4316Gu3.L(2, c55595zT8);
        }
        LVa lVa = this.c;
        if (lVa != null) {
            c4316Gu3.L(3, lVa);
        }
        LVa lVa2 = this.d;
        if (lVa2 != null) {
            c4316Gu3.L(4, lVa2);
        }
        C51127wYk c51127wYk2 = this.e;
        if (c51127wYk2 != null) {
            c4316Gu3.L(5, c51127wYk2);
        }
        super.writeTo(c4316Gu3);
    }
}

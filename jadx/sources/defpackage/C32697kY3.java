package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kY3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32697kY3 extends AbstractC11592Sh8 {
    public C17566aid a = null;
    public HVa b = null;
    public HVa c = null;
    public C51127wYk d = null;

    public C32697kY3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17566aid c17566aid = this.a;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(1, c17566aid);
        }
        HVa hVa = this.b;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(2, hVa);
        }
        HVa hVa2 = this.c;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa2);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            return computeSerializedSize + C4316Gu3.l(4, c51127wYk);
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C51127wYk();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new HVa();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new HVa();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C17566aid();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17566aid c17566aid = this.a;
        if (c17566aid != null) {
            c4316Gu3.L(1, c17566aid);
        }
        HVa hVa = this.b;
        if (hVa != null) {
            c4316Gu3.L(2, hVa);
        }
        HVa hVa2 = this.c;
        if (hVa2 != null) {
            c4316Gu3.L(3, hVa2);
        }
        C51127wYk c51127wYk = this.d;
        if (c51127wYk != null) {
            c4316Gu3.L(4, c51127wYk);
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: G7j  reason: default package */
/* loaded from: classes8.dex */
public final class G7j extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public C38032o1b c = null;
    public LVa d = null;
    public HVa e = null;

    public G7j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        C38032o1b c38032o1b = this.c;
        if (c38032o1b != null) {
            computeSerializedSize += C4316Gu3.l(2, c38032o1b);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(3, lVa);
        }
        HVa hVa = this.e;
        if (hVa != null) {
            return computeSerializedSize + C4316Gu3.l(4, hVa);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new HVa();
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
                        this.c = new C38032o1b();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        C38032o1b c38032o1b = this.c;
        if (c38032o1b != null) {
            c4316Gu3.L(2, c38032o1b);
        }
        LVa lVa = this.d;
        if (lVa != null) {
            c4316Gu3.L(3, lVa);
        }
        HVa hVa = this.e;
        if (hVa != null) {
            c4316Gu3.L(4, hVa);
        }
        super.writeTo(c4316Gu3);
    }
}

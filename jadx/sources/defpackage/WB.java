package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WB  reason: default package */
/* loaded from: classes8.dex */
public final class WB extends AbstractC11592Sh8 {
    public static volatile WB[] e;
    public int a = 0;
    public boolean b = false;
    public IB c = null;
    public UB d = null;

    public WB() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static WB[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new WB[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        IB ib = this.c;
        if (ib != null) {
            computeSerializedSize += C4316Gu3.l(2, ib);
        }
        UB ub = this.d;
        if (ub != null) {
            return computeSerializedSize + C4316Gu3.l(3, ub);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new UB();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new IB();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.e();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        IB ib = this.c;
        if (ib != null) {
            c4316Gu3.L(2, ib);
        }
        UB ub = this.d;
        if (ub != null) {
            c4316Gu3.L(3, ub);
        }
        super.writeTo(c4316Gu3);
    }
}

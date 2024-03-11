package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WR1  reason: default package */
/* loaded from: classes8.dex */
public final class WR1 extends AbstractC11592Sh8 {
    public static volatile WR1[] d;
    public int a = 0;
    public SR1 b = null;
    public byte[] c = IKf.i;

    public WR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static WR1[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new WR1[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SR1 sr1 = this.b;
        if (sr1 != null) {
            computeSerializedSize += C4316Gu3.l(1, sr1);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(2, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new SR1();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        SR1 sr1 = this.b;
        if (sr1 != null) {
            c4316Gu3.L(1, sr1);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}

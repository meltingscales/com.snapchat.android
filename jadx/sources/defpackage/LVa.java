package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LVa  reason: default package */
/* loaded from: classes2.dex */
public final class LVa extends AbstractC11592Sh8 {
    public static volatile LVa[] c;
    public int a = 0;
    public long b = 0;

    public LVa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static LVa[] a() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new LVa[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    public final void b(long j) {
        this.b = j;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(1, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}

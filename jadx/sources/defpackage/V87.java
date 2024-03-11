package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: V87  reason: default package */
/* loaded from: classes8.dex */
public final class V87 extends AbstractC11592Sh8 {
    public static volatile V87[] e;
    public int c = 0;
    public long d = 0;
    public int a = 0;
    public Long b = null;

    public V87() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static V87[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new V87[0];
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
        if (this.a == 1) {
            computeSerializedSize = B3h.f(this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            computeSerializedSize = B3h.f(this.b, 2, computeSerializedSize);
        }
        if ((this.c & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
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
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        this.c |= 1;
                    }
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                    this.a = 2;
                }
            } else {
                this.b = Long.valueOf(c3683Fu3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.K(1, this.b.longValue());
        }
        if (this.a == 2) {
            c4316Gu3.K(2, this.b.longValue());
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}

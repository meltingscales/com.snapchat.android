package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Brm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1099Brm extends AbstractC11592Sh8 {
    public static volatile C1099Brm[] d;
    public int a = 0;
    public C22172dif b = null;
    public long c = 0;

    public C1099Brm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C1099Brm[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C1099Brm[0];
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
        C22172dif c22172dif = this.b;
        if (c22172dif != null) {
            computeSerializedSize += C4316Gu3.l(1, c22172dif);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C22172dif();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C22172dif c22172dif = this.b;
        if (c22172dif != null) {
            c4316Gu3.L(1, c22172dif);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}

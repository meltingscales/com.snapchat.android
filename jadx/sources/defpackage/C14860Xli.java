package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xli  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14860Xli extends AbstractC11592Sh8 {
    public static volatile C14860Xli[] d;
    public int a = 0;
    public C33449l28 b = null;
    public int c = 0;

    public C14860Xli() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C14860Xli[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C14860Xli[0];
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
        C33449l28 c33449l28 = this.b;
        if (c33449l28 != null) {
            computeSerializedSize += C4316Gu3.l(1, c33449l28);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C33449l28();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33449l28 c33449l28 = this.b;
        if (c33449l28 != null) {
            c4316Gu3.L(1, c33449l28);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OQ9  reason: default package */
/* loaded from: classes8.dex */
public final class OQ9 extends AbstractC11592Sh8 {
    public C50183vwf[] a;

    public OQ9() {
        if (C50183vwf.k == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C50183vwf.k == null) {
                        C50183vwf.k = new C50183vwf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C50183vwf.k;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C50183vwf[] c50183vwfArr = this.a;
        if (c50183vwfArr != null && c50183vwfArr.length > 0) {
            int i = 0;
            while (true) {
                C50183vwf[] c50183vwfArr2 = this.a;
                if (i >= c50183vwfArr2.length) {
                    break;
                }
                C50183vwf c50183vwf = c50183vwfArr2[i];
                if (c50183vwf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c50183vwf) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C50183vwf[] c50183vwfArr = this.a;
                if (c50183vwfArr == null) {
                    length = 0;
                } else {
                    length = c50183vwfArr.length;
                }
                int i = Y + length;
                C50183vwf[] c50183vwfArr2 = new C50183vwf[i];
                if (length != 0) {
                    System.arraycopy(c50183vwfArr, 0, c50183vwfArr2, 0, length);
                }
                while (length < i - 1) {
                    C50183vwf c50183vwf = new C50183vwf();
                    c50183vwfArr2[length] = c50183vwf;
                    c3683Fu3.j(c50183vwf);
                    c3683Fu3.t();
                    length++;
                }
                C50183vwf c50183vwf2 = new C50183vwf();
                c50183vwfArr2[length] = c50183vwf2;
                c3683Fu3.j(c50183vwf2);
                this.a = c50183vwfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C50183vwf[] c50183vwfArr = this.a;
        if (c50183vwfArr != null && c50183vwfArr.length > 0) {
            int i = 0;
            while (true) {
                C50183vwf[] c50183vwfArr2 = this.a;
                if (i >= c50183vwfArr2.length) {
                    break;
                }
                C50183vwf c50183vwf = c50183vwfArr2[i];
                if (c50183vwf != null) {
                    c4316Gu3.L(1, c50183vwf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

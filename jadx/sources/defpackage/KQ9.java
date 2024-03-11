package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KQ9  reason: default package */
/* loaded from: classes8.dex */
public final class KQ9 extends AbstractC11592Sh8 {
    public C40981pwf[] a;

    public KQ9() {
        if (C40981pwf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C40981pwf.d == null) {
                        C40981pwf.d = new C40981pwf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C40981pwf.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40981pwf[] c40981pwfArr = this.a;
        if (c40981pwfArr != null && c40981pwfArr.length > 0) {
            int i = 0;
            while (true) {
                C40981pwf[] c40981pwfArr2 = this.a;
                if (i >= c40981pwfArr2.length) {
                    break;
                }
                C40981pwf c40981pwf = c40981pwfArr2[i];
                if (c40981pwf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c40981pwf) + computeSerializedSize;
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
                C40981pwf[] c40981pwfArr = this.a;
                if (c40981pwfArr == null) {
                    length = 0;
                } else {
                    length = c40981pwfArr.length;
                }
                int i = Y + length;
                C40981pwf[] c40981pwfArr2 = new C40981pwf[i];
                if (length != 0) {
                    System.arraycopy(c40981pwfArr, 0, c40981pwfArr2, 0, length);
                }
                while (length < i - 1) {
                    C40981pwf c40981pwf = new C40981pwf();
                    c40981pwfArr2[length] = c40981pwf;
                    c3683Fu3.j(c40981pwf);
                    c3683Fu3.t();
                    length++;
                }
                C40981pwf c40981pwf2 = new C40981pwf();
                c40981pwfArr2[length] = c40981pwf2;
                c3683Fu3.j(c40981pwf2);
                this.a = c40981pwfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C40981pwf[] c40981pwfArr = this.a;
        if (c40981pwfArr != null && c40981pwfArr.length > 0) {
            int i = 0;
            while (true) {
                C40981pwf[] c40981pwfArr2 = this.a;
                if (i >= c40981pwfArr2.length) {
                    break;
                }
                C40981pwf c40981pwf = c40981pwfArr2[i];
                if (c40981pwf != null) {
                    c4316Gu3.L(1, c40981pwf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

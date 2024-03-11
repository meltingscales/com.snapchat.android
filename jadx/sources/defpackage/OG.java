package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OG  reason: default package */
/* loaded from: classes8.dex */
public final class OG extends AbstractC11592Sh8 {
    public C8759Num[] a;

    public OG() {
        if (C8759Num.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C8759Num.i == null) {
                        C8759Num.i = new C8759Num[0];
                    }
                } finally {
                }
            }
        }
        this.a = C8759Num.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8759Num[] c8759NumArr = this.a;
        if (c8759NumArr != null && c8759NumArr.length > 0) {
            int i = 0;
            while (true) {
                C8759Num[] c8759NumArr2 = this.a;
                if (i >= c8759NumArr2.length) {
                    break;
                }
                C8759Num c8759Num = c8759NumArr2[i];
                if (c8759Num != null) {
                    computeSerializedSize = C4316Gu3.l(1, c8759Num) + computeSerializedSize;
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
                C8759Num[] c8759NumArr = this.a;
                if (c8759NumArr == null) {
                    length = 0;
                } else {
                    length = c8759NumArr.length;
                }
                int i = Y + length;
                C8759Num[] c8759NumArr2 = new C8759Num[i];
                if (length != 0) {
                    System.arraycopy(c8759NumArr, 0, c8759NumArr2, 0, length);
                }
                while (length < i - 1) {
                    C8759Num c8759Num = new C8759Num();
                    c8759NumArr2[length] = c8759Num;
                    c3683Fu3.j(c8759Num);
                    c3683Fu3.t();
                    length++;
                }
                C8759Num c8759Num2 = new C8759Num();
                c8759NumArr2[length] = c8759Num2;
                c3683Fu3.j(c8759Num2);
                this.a = c8759NumArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C8759Num[] c8759NumArr = this.a;
        if (c8759NumArr != null && c8759NumArr.length > 0) {
            int i = 0;
            while (true) {
                C8759Num[] c8759NumArr2 = this.a;
                if (i >= c8759NumArr2.length) {
                    break;
                }
                C8759Num c8759Num = c8759NumArr2[i];
                if (c8759Num != null) {
                    c4316Gu3.L(1, c8759Num);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

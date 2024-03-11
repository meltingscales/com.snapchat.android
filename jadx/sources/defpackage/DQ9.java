package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DQ9  reason: default package */
/* loaded from: classes8.dex */
public final class DQ9 extends AbstractC11592Sh8 {
    public C45483ssf[] a;

    public DQ9() {
        if (C45483ssf.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45483ssf.g == null) {
                        C45483ssf.g = new C45483ssf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C45483ssf.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45483ssf[] c45483ssfArr = this.a;
        if (c45483ssfArr != null && c45483ssfArr.length > 0) {
            int i = 0;
            while (true) {
                C45483ssf[] c45483ssfArr2 = this.a;
                if (i >= c45483ssfArr2.length) {
                    break;
                }
                C45483ssf c45483ssf = c45483ssfArr2[i];
                if (c45483ssf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c45483ssf) + computeSerializedSize;
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
                C45483ssf[] c45483ssfArr = this.a;
                if (c45483ssfArr == null) {
                    length = 0;
                } else {
                    length = c45483ssfArr.length;
                }
                int i = Y + length;
                C45483ssf[] c45483ssfArr2 = new C45483ssf[i];
                if (length != 0) {
                    System.arraycopy(c45483ssfArr, 0, c45483ssfArr2, 0, length);
                }
                while (length < i - 1) {
                    C45483ssf c45483ssf = new C45483ssf();
                    c45483ssfArr2[length] = c45483ssf;
                    c3683Fu3.j(c45483ssf);
                    c3683Fu3.t();
                    length++;
                }
                C45483ssf c45483ssf2 = new C45483ssf();
                c45483ssfArr2[length] = c45483ssf2;
                c3683Fu3.j(c45483ssf2);
                this.a = c45483ssfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45483ssf[] c45483ssfArr = this.a;
        if (c45483ssfArr != null && c45483ssfArr.length > 0) {
            int i = 0;
            while (true) {
                C45483ssf[] c45483ssfArr2 = this.a;
                if (i >= c45483ssfArr2.length) {
                    break;
                }
                C45483ssf c45483ssf = c45483ssfArr2[i];
                if (c45483ssf != null) {
                    c4316Gu3.L(1, c45483ssf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

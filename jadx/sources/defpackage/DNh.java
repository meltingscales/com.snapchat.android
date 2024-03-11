package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DNh  reason: default package */
/* loaded from: classes8.dex */
public final class DNh extends AbstractC11592Sh8 {
    public C29335iNh[] a;

    public DNh() {
        if (C29335iNh.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C29335iNh.t == null) {
                        C29335iNh.t = new C29335iNh[0];
                    }
                } finally {
                }
            }
        }
        this.a = C29335iNh.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29335iNh[] c29335iNhArr = this.a;
        if (c29335iNhArr != null && c29335iNhArr.length > 0) {
            int i = 0;
            while (true) {
                C29335iNh[] c29335iNhArr2 = this.a;
                if (i >= c29335iNhArr2.length) {
                    break;
                }
                C29335iNh c29335iNh = c29335iNhArr2[i];
                if (c29335iNh != null) {
                    computeSerializedSize = C4316Gu3.l(1, c29335iNh) + computeSerializedSize;
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
                C29335iNh[] c29335iNhArr = this.a;
                if (c29335iNhArr == null) {
                    length = 0;
                } else {
                    length = c29335iNhArr.length;
                }
                int i = Y + length;
                C29335iNh[] c29335iNhArr2 = new C29335iNh[i];
                if (length != 0) {
                    System.arraycopy(c29335iNhArr, 0, c29335iNhArr2, 0, length);
                }
                while (length < i - 1) {
                    C29335iNh c29335iNh = new C29335iNh();
                    c29335iNhArr2[length] = c29335iNh;
                    c3683Fu3.j(c29335iNh);
                    c3683Fu3.t();
                    length++;
                }
                C29335iNh c29335iNh2 = new C29335iNh();
                c29335iNhArr2[length] = c29335iNh2;
                c3683Fu3.j(c29335iNh2);
                this.a = c29335iNhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29335iNh[] c29335iNhArr = this.a;
        if (c29335iNhArr != null && c29335iNhArr.length > 0) {
            int i = 0;
            while (true) {
                C29335iNh[] c29335iNhArr2 = this.a;
                if (i >= c29335iNhArr2.length) {
                    break;
                }
                C29335iNh c29335iNh = c29335iNhArr2[i];
                if (c29335iNh != null) {
                    c4316Gu3.L(1, c29335iNh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

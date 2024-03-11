package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fVh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24926fVh extends AbstractC11592Sh8 {
    public C23391eVh[] a;

    public C24926fVh() {
        if (C23391eVh.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C23391eVh.c == null) {
                        C23391eVh.c = new C23391eVh[0];
                    }
                } finally {
                }
            }
        }
        this.a = C23391eVh.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23391eVh[] c23391eVhArr = this.a;
        if (c23391eVhArr != null && c23391eVhArr.length > 0) {
            int i = 0;
            while (true) {
                C23391eVh[] c23391eVhArr2 = this.a;
                if (i >= c23391eVhArr2.length) {
                    break;
                }
                C23391eVh c23391eVh = c23391eVhArr2[i];
                if (c23391eVh != null) {
                    computeSerializedSize = C4316Gu3.l(1, c23391eVh) + computeSerializedSize;
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
                C23391eVh[] c23391eVhArr = this.a;
                if (c23391eVhArr == null) {
                    length = 0;
                } else {
                    length = c23391eVhArr.length;
                }
                int i = Y + length;
                C23391eVh[] c23391eVhArr2 = new C23391eVh[i];
                if (length != 0) {
                    System.arraycopy(c23391eVhArr, 0, c23391eVhArr2, 0, length);
                }
                while (length < i - 1) {
                    C23391eVh c23391eVh = new C23391eVh();
                    c23391eVhArr2[length] = c23391eVh;
                    c3683Fu3.j(c23391eVh);
                    c3683Fu3.t();
                    length++;
                }
                C23391eVh c23391eVh2 = new C23391eVh();
                c23391eVhArr2[length] = c23391eVh2;
                c3683Fu3.j(c23391eVh2);
                this.a = c23391eVhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C23391eVh[] c23391eVhArr = this.a;
        if (c23391eVhArr != null && c23391eVhArr.length > 0) {
            int i = 0;
            while (true) {
                C23391eVh[] c23391eVhArr2 = this.a;
                if (i >= c23391eVhArr2.length) {
                    break;
                }
                C23391eVh c23391eVh = c23391eVhArr2[i];
                if (c23391eVh != null) {
                    c4316Gu3.L(1, c23391eVh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

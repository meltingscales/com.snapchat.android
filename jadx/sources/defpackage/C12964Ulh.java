package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ulh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12964Ulh extends AbstractC11592Sh8 {
    public C11069Rlh[] a;

    public C12964Ulh() {
        if (C11069Rlh.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C11069Rlh.d == null) {
                        C11069Rlh.d = new C11069Rlh[0];
                    }
                } finally {
                }
            }
        }
        this.a = C11069Rlh.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11069Rlh[] c11069RlhArr = this.a;
        if (c11069RlhArr != null && c11069RlhArr.length > 0) {
            int i = 0;
            while (true) {
                C11069Rlh[] c11069RlhArr2 = this.a;
                if (i >= c11069RlhArr2.length) {
                    break;
                }
                C11069Rlh c11069Rlh = c11069RlhArr2[i];
                if (c11069Rlh != null) {
                    computeSerializedSize = C4316Gu3.l(1, c11069Rlh) + computeSerializedSize;
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
                C11069Rlh[] c11069RlhArr = this.a;
                if (c11069RlhArr == null) {
                    length = 0;
                } else {
                    length = c11069RlhArr.length;
                }
                int i = Y + length;
                C11069Rlh[] c11069RlhArr2 = new C11069Rlh[i];
                if (length != 0) {
                    System.arraycopy(c11069RlhArr, 0, c11069RlhArr2, 0, length);
                }
                while (length < i - 1) {
                    C11069Rlh c11069Rlh = new C11069Rlh();
                    c11069RlhArr2[length] = c11069Rlh;
                    c3683Fu3.j(c11069Rlh);
                    c3683Fu3.t();
                    length++;
                }
                C11069Rlh c11069Rlh2 = new C11069Rlh();
                c11069RlhArr2[length] = c11069Rlh2;
                c3683Fu3.j(c11069Rlh2);
                this.a = c11069RlhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C11069Rlh[] c11069RlhArr = this.a;
        if (c11069RlhArr != null && c11069RlhArr.length > 0) {
            int i = 0;
            while (true) {
                C11069Rlh[] c11069RlhArr2 = this.a;
                if (i >= c11069RlhArr2.length) {
                    break;
                }
                C11069Rlh c11069Rlh = c11069RlhArr2[i];
                if (c11069Rlh != null) {
                    c4316Gu3.L(1, c11069Rlh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

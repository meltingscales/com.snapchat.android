package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qGj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41486qGj extends AbstractC11592Sh8 {
    public C45066sbj[] a;

    public C41486qGj() {
        if (C45066sbj.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45066sbj.d == null) {
                        C45066sbj.d = new C45066sbj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C45066sbj.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45066sbj[] c45066sbjArr = this.a;
        if (c45066sbjArr != null && c45066sbjArr.length > 0) {
            int i = 0;
            while (true) {
                C45066sbj[] c45066sbjArr2 = this.a;
                if (i >= c45066sbjArr2.length) {
                    break;
                }
                C45066sbj c45066sbj = c45066sbjArr2[i];
                if (c45066sbj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c45066sbj) + computeSerializedSize;
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
                C45066sbj[] c45066sbjArr = this.a;
                if (c45066sbjArr == null) {
                    length = 0;
                } else {
                    length = c45066sbjArr.length;
                }
                int i = Y + length;
                C45066sbj[] c45066sbjArr2 = new C45066sbj[i];
                if (length != 0) {
                    System.arraycopy(c45066sbjArr, 0, c45066sbjArr2, 0, length);
                }
                while (length < i - 1) {
                    C45066sbj c45066sbj = new C45066sbj();
                    c45066sbjArr2[length] = c45066sbj;
                    c3683Fu3.j(c45066sbj);
                    c3683Fu3.t();
                    length++;
                }
                C45066sbj c45066sbj2 = new C45066sbj();
                c45066sbjArr2[length] = c45066sbj2;
                c3683Fu3.j(c45066sbj2);
                this.a = c45066sbjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45066sbj[] c45066sbjArr = this.a;
        if (c45066sbjArr != null && c45066sbjArr.length > 0) {
            int i = 0;
            while (true) {
                C45066sbj[] c45066sbjArr2 = this.a;
                if (i >= c45066sbjArr2.length) {
                    break;
                }
                C45066sbj c45066sbj = c45066sbjArr2[i];
                if (c45066sbj != null) {
                    c4316Gu3.L(1, c45066sbj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

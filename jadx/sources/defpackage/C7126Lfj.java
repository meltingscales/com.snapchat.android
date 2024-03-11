package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7126Lfj extends AbstractC11592Sh8 {
    public C6494Kfj[] a;

    public C7126Lfj() {
        if (C6494Kfj.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C6494Kfj.t == null) {
                        C6494Kfj.t = new C6494Kfj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C6494Kfj.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6494Kfj[] c6494KfjArr = this.a;
        if (c6494KfjArr != null && c6494KfjArr.length > 0) {
            int i = 0;
            while (true) {
                C6494Kfj[] c6494KfjArr2 = this.a;
                if (i >= c6494KfjArr2.length) {
                    break;
                }
                C6494Kfj c6494Kfj = c6494KfjArr2[i];
                if (c6494Kfj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c6494Kfj) + computeSerializedSize;
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
                C6494Kfj[] c6494KfjArr = this.a;
                if (c6494KfjArr == null) {
                    length = 0;
                } else {
                    length = c6494KfjArr.length;
                }
                int i = Y + length;
                C6494Kfj[] c6494KfjArr2 = new C6494Kfj[i];
                if (length != 0) {
                    System.arraycopy(c6494KfjArr, 0, c6494KfjArr2, 0, length);
                }
                while (length < i - 1) {
                    C6494Kfj c6494Kfj = new C6494Kfj();
                    c6494KfjArr2[length] = c6494Kfj;
                    c3683Fu3.j(c6494Kfj);
                    c3683Fu3.t();
                    length++;
                }
                C6494Kfj c6494Kfj2 = new C6494Kfj();
                c6494KfjArr2[length] = c6494Kfj2;
                c3683Fu3.j(c6494Kfj2);
                this.a = c6494KfjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C6494Kfj[] c6494KfjArr = this.a;
        if (c6494KfjArr != null && c6494KfjArr.length > 0) {
            int i = 0;
            while (true) {
                C6494Kfj[] c6494KfjArr2 = this.a;
                if (i >= c6494KfjArr2.length) {
                    break;
                }
                C6494Kfj c6494Kfj = c6494KfjArr2[i];
                if (c6494Kfj != null) {
                    c4316Gu3.L(1, c6494Kfj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

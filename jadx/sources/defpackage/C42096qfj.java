package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42096qfj extends AbstractC11592Sh8 {
    public C40561pfj[] a;

    public C42096qfj() {
        if (C40561pfj.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C40561pfj.e == null) {
                        C40561pfj.e = new C40561pfj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C40561pfj.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40561pfj[] c40561pfjArr = this.a;
        if (c40561pfjArr != null && c40561pfjArr.length > 0) {
            int i = 0;
            while (true) {
                C40561pfj[] c40561pfjArr2 = this.a;
                if (i >= c40561pfjArr2.length) {
                    break;
                }
                C40561pfj c40561pfj = c40561pfjArr2[i];
                if (c40561pfj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c40561pfj) + computeSerializedSize;
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
                C40561pfj[] c40561pfjArr = this.a;
                if (c40561pfjArr == null) {
                    length = 0;
                } else {
                    length = c40561pfjArr.length;
                }
                int i = Y + length;
                C40561pfj[] c40561pfjArr2 = new C40561pfj[i];
                if (length != 0) {
                    System.arraycopy(c40561pfjArr, 0, c40561pfjArr2, 0, length);
                }
                while (length < i - 1) {
                    C40561pfj c40561pfj = new C40561pfj();
                    c40561pfjArr2[length] = c40561pfj;
                    c3683Fu3.j(c40561pfj);
                    c3683Fu3.t();
                    length++;
                }
                C40561pfj c40561pfj2 = new C40561pfj();
                c40561pfjArr2[length] = c40561pfj2;
                c3683Fu3.j(c40561pfj2);
                this.a = c40561pfjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C40561pfj[] c40561pfjArr = this.a;
        if (c40561pfjArr != null && c40561pfjArr.length > 0) {
            int i = 0;
            while (true) {
                C40561pfj[] c40561pfjArr2 = this.a;
                if (i >= c40561pfjArr2.length) {
                    break;
                }
                C40561pfj c40561pfj = c40561pfjArr2[i];
                if (c40561pfj != null) {
                    c4316Gu3.L(1, c40561pfj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

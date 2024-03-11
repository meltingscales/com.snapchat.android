package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46697tfj extends AbstractC11592Sh8 {
    public C45165sfj[] a;

    public C46697tfj() {
        if (C45165sfj.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45165sfj.e == null) {
                        C45165sfj.e = new C45165sfj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C45165sfj.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45165sfj[] c45165sfjArr = this.a;
        if (c45165sfjArr != null && c45165sfjArr.length > 0) {
            int i = 0;
            while (true) {
                C45165sfj[] c45165sfjArr2 = this.a;
                if (i >= c45165sfjArr2.length) {
                    break;
                }
                C45165sfj c45165sfj = c45165sfjArr2[i];
                if (c45165sfj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c45165sfj) + computeSerializedSize;
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
                C45165sfj[] c45165sfjArr = this.a;
                if (c45165sfjArr == null) {
                    length = 0;
                } else {
                    length = c45165sfjArr.length;
                }
                int i = Y + length;
                C45165sfj[] c45165sfjArr2 = new C45165sfj[i];
                if (length != 0) {
                    System.arraycopy(c45165sfjArr, 0, c45165sfjArr2, 0, length);
                }
                while (length < i - 1) {
                    C45165sfj c45165sfj = new C45165sfj();
                    c45165sfjArr2[length] = c45165sfj;
                    c3683Fu3.j(c45165sfj);
                    c3683Fu3.t();
                    length++;
                }
                C45165sfj c45165sfj2 = new C45165sfj();
                c45165sfjArr2[length] = c45165sfj2;
                c3683Fu3.j(c45165sfj2);
                this.a = c45165sfjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45165sfj[] c45165sfjArr = this.a;
        if (c45165sfjArr != null && c45165sfjArr.length > 0) {
            int i = 0;
            while (true) {
                C45165sfj[] c45165sfjArr2 = this.a;
                if (i >= c45165sfjArr2.length) {
                    break;
                }
                C45165sfj c45165sfj = c45165sfjArr2[i];
                if (c45165sfj != null) {
                    c4316Gu3.L(1, c45165sfj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

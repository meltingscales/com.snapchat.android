package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52829xfj extends AbstractC11592Sh8 {
    public C51297wfj[] a;

    public C52829xfj() {
        if (C51297wfj.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C51297wfj.i == null) {
                        C51297wfj.i = new C51297wfj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C51297wfj.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51297wfj[] c51297wfjArr = this.a;
        if (c51297wfjArr != null && c51297wfjArr.length > 0) {
            int i = 0;
            while (true) {
                C51297wfj[] c51297wfjArr2 = this.a;
                if (i >= c51297wfjArr2.length) {
                    break;
                }
                C51297wfj c51297wfj = c51297wfjArr2[i];
                if (c51297wfj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c51297wfj) + computeSerializedSize;
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
                C51297wfj[] c51297wfjArr = this.a;
                if (c51297wfjArr == null) {
                    length = 0;
                } else {
                    length = c51297wfjArr.length;
                }
                int i = Y + length;
                C51297wfj[] c51297wfjArr2 = new C51297wfj[i];
                if (length != 0) {
                    System.arraycopy(c51297wfjArr, 0, c51297wfjArr2, 0, length);
                }
                while (length < i - 1) {
                    C51297wfj c51297wfj = new C51297wfj();
                    c51297wfjArr2[length] = c51297wfj;
                    c3683Fu3.j(c51297wfj);
                    c3683Fu3.t();
                    length++;
                }
                C51297wfj c51297wfj2 = new C51297wfj();
                c51297wfjArr2[length] = c51297wfj2;
                c3683Fu3.j(c51297wfj2);
                this.a = c51297wfjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51297wfj[] c51297wfjArr = this.a;
        if (c51297wfjArr != null && c51297wfjArr.length > 0) {
            int i = 0;
            while (true) {
                C51297wfj[] c51297wfjArr2 = this.a;
                if (i >= c51297wfjArr2.length) {
                    break;
                }
                C51297wfj c51297wfj = c51297wfjArr2[i];
                if (c51297wfj != null) {
                    c4316Gu3.L(1, c51297wfj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

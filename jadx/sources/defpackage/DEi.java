package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DEi  reason: default package */
/* loaded from: classes8.dex */
public final class DEi extends AbstractC11592Sh8 {
    public BEi[] a = BEi.a();

    public DEi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        BEi[] bEiArr = this.a;
        if (bEiArr != null && bEiArr.length > 0) {
            int i = 0;
            while (true) {
                BEi[] bEiArr2 = this.a;
                if (i >= bEiArr2.length) {
                    break;
                }
                BEi bEi = bEiArr2[i];
                if (bEi != null) {
                    computeSerializedSize = C4316Gu3.l(1, bEi) + computeSerializedSize;
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
                BEi[] bEiArr = this.a;
                if (bEiArr == null) {
                    length = 0;
                } else {
                    length = bEiArr.length;
                }
                int i = Y + length;
                BEi[] bEiArr2 = new BEi[i];
                if (length != 0) {
                    System.arraycopy(bEiArr, 0, bEiArr2, 0, length);
                }
                while (length < i - 1) {
                    BEi bEi = new BEi();
                    bEiArr2[length] = bEi;
                    c3683Fu3.j(bEi);
                    c3683Fu3.t();
                    length++;
                }
                BEi bEi2 = new BEi();
                bEiArr2[length] = bEi2;
                c3683Fu3.j(bEi2);
                this.a = bEiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        BEi[] bEiArr = this.a;
        if (bEiArr != null && bEiArr.length > 0) {
            int i = 0;
            while (true) {
                BEi[] bEiArr2 = this.a;
                if (i >= bEiArr2.length) {
                    break;
                }
                BEi bEi = bEiArr2[i];
                if (bEi != null) {
                    c4316Gu3.L(1, bEi);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

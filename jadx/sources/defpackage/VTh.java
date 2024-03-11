package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VTh  reason: default package */
/* loaded from: classes8.dex */
public final class VTh extends AbstractC11592Sh8 {
    public BQ1[] a = BQ1.a();

    public VTh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        BQ1[] bq1Arr = this.a;
        if (bq1Arr != null && bq1Arr.length > 0) {
            int i = 0;
            while (true) {
                BQ1[] bq1Arr2 = this.a;
                if (i >= bq1Arr2.length) {
                    break;
                }
                BQ1 bq1 = bq1Arr2[i];
                if (bq1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, bq1) + computeSerializedSize;
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
                BQ1[] bq1Arr = this.a;
                if (bq1Arr == null) {
                    length = 0;
                } else {
                    length = bq1Arr.length;
                }
                int i = Y + length;
                BQ1[] bq1Arr2 = new BQ1[i];
                if (length != 0) {
                    System.arraycopy(bq1Arr, 0, bq1Arr2, 0, length);
                }
                while (length < i - 1) {
                    BQ1 bq1 = new BQ1();
                    bq1Arr2[length] = bq1;
                    c3683Fu3.j(bq1);
                    c3683Fu3.t();
                    length++;
                }
                BQ1 bq12 = new BQ1();
                bq1Arr2[length] = bq12;
                c3683Fu3.j(bq12);
                this.a = bq1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        BQ1[] bq1Arr = this.a;
        if (bq1Arr != null && bq1Arr.length > 0) {
            int i = 0;
            while (true) {
                BQ1[] bq1Arr2 = this.a;
                if (i >= bq1Arr2.length) {
                    break;
                }
                BQ1 bq1 = bq1Arr2[i];
                if (bq1 != null) {
                    c4316Gu3.L(1, bq1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

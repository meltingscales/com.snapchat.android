package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: AQd  reason: default package */
/* loaded from: classes8.dex */
public final class AQd extends AbstractC11592Sh8 {
    public C13065Upl[] a = C13065Upl.a();

    public AQd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13065Upl[] c13065UplArr = this.a;
        if (c13065UplArr != null && c13065UplArr.length > 0) {
            int i = 0;
            while (true) {
                C13065Upl[] c13065UplArr2 = this.a;
                if (i >= c13065UplArr2.length) {
                    break;
                }
                C13065Upl c13065Upl = c13065UplArr2[i];
                if (c13065Upl != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13065Upl) + computeSerializedSize;
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
                C13065Upl[] c13065UplArr = this.a;
                if (c13065UplArr == null) {
                    length = 0;
                } else {
                    length = c13065UplArr.length;
                }
                int i = Y + length;
                C13065Upl[] c13065UplArr2 = new C13065Upl[i];
                if (length != 0) {
                    System.arraycopy(c13065UplArr, 0, c13065UplArr2, 0, length);
                }
                while (length < i - 1) {
                    C13065Upl c13065Upl = new C13065Upl();
                    c13065UplArr2[length] = c13065Upl;
                    c3683Fu3.j(c13065Upl);
                    c3683Fu3.t();
                    length++;
                }
                C13065Upl c13065Upl2 = new C13065Upl();
                c13065UplArr2[length] = c13065Upl2;
                c3683Fu3.j(c13065Upl2);
                this.a = c13065UplArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13065Upl[] c13065UplArr = this.a;
        if (c13065UplArr != null && c13065UplArr.length > 0) {
            int i = 0;
            while (true) {
                C13065Upl[] c13065UplArr2 = this.a;
                if (i >= c13065UplArr2.length) {
                    break;
                }
                C13065Upl c13065Upl = c13065UplArr2[i];
                if (c13065Upl != null) {
                    c4316Gu3.L(1, c13065Upl);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

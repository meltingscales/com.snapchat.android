package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rX9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43425rX9 extends AbstractC11592Sh8 {
    public SR1[] a = SR1.a();

    public C43425rX9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SR1[] sr1Arr = this.a;
        if (sr1Arr != null && sr1Arr.length > 0) {
            int i = 0;
            while (true) {
                SR1[] sr1Arr2 = this.a;
                if (i >= sr1Arr2.length) {
                    break;
                }
                SR1 sr1 = sr1Arr2[i];
                if (sr1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, sr1) + computeSerializedSize;
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
                SR1[] sr1Arr = this.a;
                if (sr1Arr == null) {
                    length = 0;
                } else {
                    length = sr1Arr.length;
                }
                int i = Y + length;
                SR1[] sr1Arr2 = new SR1[i];
                if (length != 0) {
                    System.arraycopy(sr1Arr, 0, sr1Arr2, 0, length);
                }
                while (length < i - 1) {
                    SR1 sr1 = new SR1();
                    sr1Arr2[length] = sr1;
                    c3683Fu3.j(sr1);
                    c3683Fu3.t();
                    length++;
                }
                SR1 sr12 = new SR1();
                sr1Arr2[length] = sr12;
                c3683Fu3.j(sr12);
                this.a = sr1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        SR1[] sr1Arr = this.a;
        if (sr1Arr != null && sr1Arr.length > 0) {
            int i = 0;
            while (true) {
                SR1[] sr1Arr2 = this.a;
                if (i >= sr1Arr2.length) {
                    break;
                }
                SR1 sr1 = sr1Arr2[i];
                if (sr1 != null) {
                    c4316Gu3.L(1, sr1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

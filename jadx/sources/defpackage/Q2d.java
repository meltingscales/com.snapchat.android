package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Q2d  reason: default package */
/* loaded from: classes8.dex */
public final class Q2d extends AbstractC11592Sh8 {
    public C30764jJf[] a = C30764jJf.a();

    public Q2d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30764jJf[] c30764jJfArr = this.a;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            int i = 0;
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.a;
                if (i >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i];
                if (c30764jJf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c30764jJf) + computeSerializedSize;
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
                C30764jJf[] c30764jJfArr = this.a;
                if (c30764jJfArr == null) {
                    length = 0;
                } else {
                    length = c30764jJfArr.length;
                }
                int i = Y + length;
                C30764jJf[] c30764jJfArr2 = new C30764jJf[i];
                if (length != 0) {
                    System.arraycopy(c30764jJfArr, 0, c30764jJfArr2, 0, length);
                }
                while (length < i - 1) {
                    C30764jJf c30764jJf = new C30764jJf();
                    c30764jJfArr2[length] = c30764jJf;
                    c3683Fu3.j(c30764jJf);
                    c3683Fu3.t();
                    length++;
                }
                C30764jJf c30764jJf2 = new C30764jJf();
                c30764jJfArr2[length] = c30764jJf2;
                c3683Fu3.j(c30764jJf2);
                this.a = c30764jJfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30764jJf[] c30764jJfArr = this.a;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            int i = 0;
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.a;
                if (i >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i];
                if (c30764jJf != null) {
                    c4316Gu3.L(1, c30764jJf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

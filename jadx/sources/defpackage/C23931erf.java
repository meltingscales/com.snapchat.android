package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: erf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23931erf extends AbstractC11592Sh8 {
    public C32756kae[] a = C32756kae.a();
    public C6128Jqf b = null;

    public C23931erf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32756kae[] c32756kaeArr = this.a;
        if (c32756kaeArr != null && c32756kaeArr.length > 0) {
            int i = 0;
            while (true) {
                C32756kae[] c32756kaeArr2 = this.a;
                if (i >= c32756kaeArr2.length) {
                    break;
                }
                C32756kae c32756kae = c32756kaeArr2[i];
                if (c32756kae != null) {
                    computeSerializedSize = C4316Gu3.l(1, c32756kae) + computeSerializedSize;
                }
                i++;
            }
        }
        C6128Jqf c6128Jqf = this.b;
        if (c6128Jqf != null) {
            return computeSerializedSize + C4316Gu3.l(2, c6128Jqf);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C6128Jqf();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C32756kae[] c32756kaeArr = this.a;
                if (c32756kaeArr == null) {
                    length = 0;
                } else {
                    length = c32756kaeArr.length;
                }
                int i = Y + length;
                C32756kae[] c32756kaeArr2 = new C32756kae[i];
                if (length != 0) {
                    System.arraycopy(c32756kaeArr, 0, c32756kaeArr2, 0, length);
                }
                while (length < i - 1) {
                    C32756kae c32756kae = new C32756kae();
                    c32756kaeArr2[length] = c32756kae;
                    c3683Fu3.j(c32756kae);
                    c3683Fu3.t();
                    length++;
                }
                C32756kae c32756kae2 = new C32756kae();
                c32756kaeArr2[length] = c32756kae2;
                c3683Fu3.j(c32756kae2);
                this.a = c32756kaeArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32756kae[] c32756kaeArr = this.a;
        if (c32756kaeArr != null && c32756kaeArr.length > 0) {
            int i = 0;
            while (true) {
                C32756kae[] c32756kaeArr2 = this.a;
                if (i >= c32756kaeArr2.length) {
                    break;
                }
                C32756kae c32756kae = c32756kaeArr2[i];
                if (c32756kae != null) {
                    c4316Gu3.L(1, c32756kae);
                }
                i++;
            }
        }
        C6128Jqf c6128Jqf = this.b;
        if (c6128Jqf != null) {
            c4316Gu3.L(2, c6128Jqf);
        }
        super.writeTo(c4316Gu3);
    }
}

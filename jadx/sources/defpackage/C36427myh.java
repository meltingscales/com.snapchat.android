package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: myh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36427myh extends AbstractC11592Sh8 {
    public C37962nyh[] a = C37962nyh.a();

    public C36427myh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37962nyh[] c37962nyhArr = this.a;
        if (c37962nyhArr != null && c37962nyhArr.length > 0) {
            int i = 0;
            while (true) {
                C37962nyh[] c37962nyhArr2 = this.a;
                if (i >= c37962nyhArr2.length) {
                    break;
                }
                C37962nyh c37962nyh = c37962nyhArr2[i];
                if (c37962nyh != null) {
                    computeSerializedSize = C4316Gu3.l(1, c37962nyh) + computeSerializedSize;
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
                C37962nyh[] c37962nyhArr = this.a;
                if (c37962nyhArr == null) {
                    length = 0;
                } else {
                    length = c37962nyhArr.length;
                }
                int i = Y + length;
                C37962nyh[] c37962nyhArr2 = new C37962nyh[i];
                if (length != 0) {
                    System.arraycopy(c37962nyhArr, 0, c37962nyhArr2, 0, length);
                }
                while (length < i - 1) {
                    C37962nyh c37962nyh = new C37962nyh();
                    c37962nyhArr2[length] = c37962nyh;
                    c3683Fu3.j(c37962nyh);
                    c3683Fu3.t();
                    length++;
                }
                C37962nyh c37962nyh2 = new C37962nyh();
                c37962nyhArr2[length] = c37962nyh2;
                c3683Fu3.j(c37962nyh2);
                this.a = c37962nyhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C37962nyh[] c37962nyhArr = this.a;
        if (c37962nyhArr != null && c37962nyhArr.length > 0) {
            int i = 0;
            while (true) {
                C37962nyh[] c37962nyhArr2 = this.a;
                if (i >= c37962nyhArr2.length) {
                    break;
                }
                C37962nyh c37962nyh = c37962nyhArr2[i];
                if (c37962nyh != null) {
                    c4316Gu3.L(1, c37962nyh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

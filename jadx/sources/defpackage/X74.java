package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: X74  reason: default package */
/* loaded from: classes8.dex */
public final class X74 extends AbstractC11592Sh8 {
    public W74[] a = W74.a();

    public X74() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        W74[] w74Arr = this.a;
        if (w74Arr != null && w74Arr.length > 0) {
            int i = 0;
            while (true) {
                W74[] w74Arr2 = this.a;
                if (i >= w74Arr2.length) {
                    break;
                }
                W74 w74 = w74Arr2[i];
                if (w74 != null) {
                    computeSerializedSize = C4316Gu3.l(1, w74) + computeSerializedSize;
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
                W74[] w74Arr = this.a;
                if (w74Arr == null) {
                    length = 0;
                } else {
                    length = w74Arr.length;
                }
                int i = Y + length;
                W74[] w74Arr2 = new W74[i];
                if (length != 0) {
                    System.arraycopy(w74Arr, 0, w74Arr2, 0, length);
                }
                while (length < i - 1) {
                    W74 w74 = new W74();
                    w74Arr2[length] = w74;
                    c3683Fu3.j(w74);
                    c3683Fu3.t();
                    length++;
                }
                W74 w742 = new W74();
                w74Arr2[length] = w742;
                c3683Fu3.j(w742);
                this.a = w74Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        W74[] w74Arr = this.a;
        if (w74Arr != null && w74Arr.length > 0) {
            int i = 0;
            while (true) {
                W74[] w74Arr2 = this.a;
                if (i >= w74Arr2.length) {
                    break;
                }
                W74 w74 = w74Arr2[i];
                if (w74 != null) {
                    c4316Gu3.L(1, w74);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

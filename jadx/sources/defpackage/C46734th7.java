package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: th7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46734th7 extends AbstractC11592Sh8 {
    public static volatile C46734th7[] b;
    public C45202sh7[] a;

    public C46734th7() {
        if (C45202sh7.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C45202sh7.d == null) {
                        C45202sh7.d = new C45202sh7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C45202sh7.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45202sh7[] c45202sh7Arr = this.a;
        if (c45202sh7Arr != null && c45202sh7Arr.length > 0) {
            int i = 0;
            while (true) {
                C45202sh7[] c45202sh7Arr2 = this.a;
                if (i >= c45202sh7Arr2.length) {
                    break;
                }
                C45202sh7 c45202sh7 = c45202sh7Arr2[i];
                if (c45202sh7 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c45202sh7) + computeSerializedSize;
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
                C45202sh7[] c45202sh7Arr = this.a;
                if (c45202sh7Arr == null) {
                    length = 0;
                } else {
                    length = c45202sh7Arr.length;
                }
                int i = Y + length;
                C45202sh7[] c45202sh7Arr2 = new C45202sh7[i];
                if (length != 0) {
                    System.arraycopy(c45202sh7Arr, 0, c45202sh7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C45202sh7 c45202sh7 = new C45202sh7();
                    c45202sh7Arr2[length] = c45202sh7;
                    c3683Fu3.j(c45202sh7);
                    c3683Fu3.t();
                    length++;
                }
                C45202sh7 c45202sh72 = new C45202sh7();
                c45202sh7Arr2[length] = c45202sh72;
                c3683Fu3.j(c45202sh72);
                this.a = c45202sh7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C45202sh7[] c45202sh7Arr = this.a;
        if (c45202sh7Arr != null && c45202sh7Arr.length > 0) {
            int i = 0;
            while (true) {
                C45202sh7[] c45202sh7Arr2 = this.a;
                if (i >= c45202sh7Arr2.length) {
                    break;
                }
                C45202sh7 c45202sh7 = c45202sh7Arr2[i];
                if (c45202sh7 != null) {
                    c4316Gu3.L(1, c45202sh7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

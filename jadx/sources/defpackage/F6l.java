package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: F6l  reason: default package */
/* loaded from: classes8.dex */
public final class F6l extends AbstractC11592Sh8 {
    public C16110Zl2[] a;

    public F6l() {
        if (C16110Zl2.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C16110Zl2.c == null) {
                        C16110Zl2.c = new C16110Zl2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C16110Zl2.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16110Zl2[] c16110Zl2Arr = this.a;
        if (c16110Zl2Arr != null && c16110Zl2Arr.length > 0) {
            int i = 0;
            while (true) {
                C16110Zl2[] c16110Zl2Arr2 = this.a;
                if (i >= c16110Zl2Arr2.length) {
                    break;
                }
                C16110Zl2 c16110Zl2 = c16110Zl2Arr2[i];
                if (c16110Zl2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c16110Zl2) + computeSerializedSize;
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
                C16110Zl2[] c16110Zl2Arr = this.a;
                if (c16110Zl2Arr == null) {
                    length = 0;
                } else {
                    length = c16110Zl2Arr.length;
                }
                int i = Y + length;
                C16110Zl2[] c16110Zl2Arr2 = new C16110Zl2[i];
                if (length != 0) {
                    System.arraycopy(c16110Zl2Arr, 0, c16110Zl2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C16110Zl2 c16110Zl2 = new C16110Zl2();
                    c16110Zl2Arr2[length] = c16110Zl2;
                    c3683Fu3.j(c16110Zl2);
                    c3683Fu3.t();
                    length++;
                }
                C16110Zl2 c16110Zl22 = new C16110Zl2();
                c16110Zl2Arr2[length] = c16110Zl22;
                c3683Fu3.j(c16110Zl22);
                this.a = c16110Zl2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C16110Zl2[] c16110Zl2Arr = this.a;
        if (c16110Zl2Arr != null && c16110Zl2Arr.length > 0) {
            int i = 0;
            while (true) {
                C16110Zl2[] c16110Zl2Arr2 = this.a;
                if (i >= c16110Zl2Arr2.length) {
                    break;
                }
                C16110Zl2 c16110Zl2 = c16110Zl2Arr2[i];
                if (c16110Zl2 != null) {
                    c4316Gu3.L(1, c16110Zl2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

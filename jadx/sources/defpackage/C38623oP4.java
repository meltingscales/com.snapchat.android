package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oP4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38623oP4 extends AbstractC11592Sh8 {
    public C37088nP4[] a;

    public C38623oP4() {
        if (C37088nP4.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C37088nP4.c == null) {
                        C37088nP4.c = new C37088nP4[0];
                    }
                } finally {
                }
            }
        }
        this.a = C37088nP4.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37088nP4[] c37088nP4Arr = this.a;
        if (c37088nP4Arr != null && c37088nP4Arr.length > 0) {
            int i = 0;
            while (true) {
                C37088nP4[] c37088nP4Arr2 = this.a;
                if (i >= c37088nP4Arr2.length) {
                    break;
                }
                C37088nP4 c37088nP4 = c37088nP4Arr2[i];
                if (c37088nP4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c37088nP4) + computeSerializedSize;
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
                C37088nP4[] c37088nP4Arr = this.a;
                if (c37088nP4Arr == null) {
                    length = 0;
                } else {
                    length = c37088nP4Arr.length;
                }
                int i = Y + length;
                C37088nP4[] c37088nP4Arr2 = new C37088nP4[i];
                if (length != 0) {
                    System.arraycopy(c37088nP4Arr, 0, c37088nP4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C37088nP4 c37088nP4 = new C37088nP4();
                    c37088nP4Arr2[length] = c37088nP4;
                    c3683Fu3.j(c37088nP4);
                    c3683Fu3.t();
                    length++;
                }
                C37088nP4 c37088nP42 = new C37088nP4();
                c37088nP4Arr2[length] = c37088nP42;
                c3683Fu3.j(c37088nP42);
                this.a = c37088nP4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C37088nP4[] c37088nP4Arr = this.a;
        if (c37088nP4Arr != null && c37088nP4Arr.length > 0) {
            int i = 0;
            while (true) {
                C37088nP4[] c37088nP4Arr2 = this.a;
                if (i >= c37088nP4Arr2.length) {
                    break;
                }
                C37088nP4 c37088nP4 = c37088nP4Arr2[i];
                if (c37088nP4 != null) {
                    c4316Gu3.L(1, c37088nP4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

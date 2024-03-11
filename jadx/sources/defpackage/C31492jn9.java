package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jn9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31492jn9 extends AbstractC11592Sh8 {
    public C8330Nd9[] a;

    public C31492jn9() {
        if (C8330Nd9.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C8330Nd9.e == null) {
                        C8330Nd9.e = new C8330Nd9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C8330Nd9.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8330Nd9[] c8330Nd9Arr = this.a;
        if (c8330Nd9Arr != null && c8330Nd9Arr.length > 0) {
            int i = 0;
            while (true) {
                C8330Nd9[] c8330Nd9Arr2 = this.a;
                if (i >= c8330Nd9Arr2.length) {
                    break;
                }
                C8330Nd9 c8330Nd9 = c8330Nd9Arr2[i];
                if (c8330Nd9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c8330Nd9) + computeSerializedSize;
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
                C8330Nd9[] c8330Nd9Arr = this.a;
                if (c8330Nd9Arr == null) {
                    length = 0;
                } else {
                    length = c8330Nd9Arr.length;
                }
                int i = Y + length;
                C8330Nd9[] c8330Nd9Arr2 = new C8330Nd9[i];
                if (length != 0) {
                    System.arraycopy(c8330Nd9Arr, 0, c8330Nd9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C8330Nd9 c8330Nd9 = new C8330Nd9();
                    c8330Nd9Arr2[length] = c8330Nd9;
                    c3683Fu3.j(c8330Nd9);
                    c3683Fu3.t();
                    length++;
                }
                C8330Nd9 c8330Nd92 = new C8330Nd9();
                c8330Nd9Arr2[length] = c8330Nd92;
                c3683Fu3.j(c8330Nd92);
                this.a = c8330Nd9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C8330Nd9[] c8330Nd9Arr = this.a;
        if (c8330Nd9Arr != null && c8330Nd9Arr.length > 0) {
            int i = 0;
            while (true) {
                C8330Nd9[] c8330Nd9Arr2 = this.a;
                if (i >= c8330Nd9Arr2.length) {
                    break;
                }
                C8330Nd9 c8330Nd9 = c8330Nd9Arr2[i];
                if (c8330Nd9 != null) {
                    c4316Gu3.L(1, c8330Nd9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

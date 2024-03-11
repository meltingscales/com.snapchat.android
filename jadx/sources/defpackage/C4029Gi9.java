package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gi9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4029Gi9 extends AbstractC11592Sh8 {
    public C55027z69[] a;

    public C4029Gi9() {
        if (C55027z69.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55027z69.b == null) {
                        C55027z69.b = new C55027z69[0];
                    }
                } finally {
                }
            }
        }
        this.a = C55027z69.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55027z69[] c55027z69Arr = this.a;
        if (c55027z69Arr != null && c55027z69Arr.length > 0) {
            int i = 0;
            while (true) {
                C55027z69[] c55027z69Arr2 = this.a;
                if (i >= c55027z69Arr2.length) {
                    break;
                }
                C55027z69 c55027z69 = c55027z69Arr2[i];
                if (c55027z69 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c55027z69) + computeSerializedSize;
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
                C55027z69[] c55027z69Arr = this.a;
                if (c55027z69Arr == null) {
                    length = 0;
                } else {
                    length = c55027z69Arr.length;
                }
                int i = Y + length;
                C55027z69[] c55027z69Arr2 = new C55027z69[i];
                if (length != 0) {
                    System.arraycopy(c55027z69Arr, 0, c55027z69Arr2, 0, length);
                }
                while (length < i - 1) {
                    C55027z69 c55027z69 = new C55027z69();
                    c55027z69Arr2[length] = c55027z69;
                    c3683Fu3.j(c55027z69);
                    c3683Fu3.t();
                    length++;
                }
                C55027z69 c55027z692 = new C55027z69();
                c55027z69Arr2[length] = c55027z692;
                c3683Fu3.j(c55027z692);
                this.a = c55027z69Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55027z69[] c55027z69Arr = this.a;
        if (c55027z69Arr != null && c55027z69Arr.length > 0) {
            int i = 0;
            while (true) {
                C55027z69[] c55027z69Arr2 = this.a;
                if (i >= c55027z69Arr2.length) {
                    break;
                }
                C55027z69 c55027z69 = c55027z69Arr2[i];
                if (c55027z69 != null) {
                    c4316Gu3.L(1, c55027z69);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vi9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13512Vi9 extends AbstractC11592Sh8 {
    public D79[] a;

    public C13512Vi9() {
        if (D79.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (D79.d == null) {
                        D79.d = new D79[0];
                    }
                } finally {
                }
            }
        }
        this.a = D79.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        D79[] d79Arr = this.a;
        if (d79Arr != null && d79Arr.length > 0) {
            int i = 0;
            while (true) {
                D79[] d79Arr2 = this.a;
                if (i >= d79Arr2.length) {
                    break;
                }
                D79 d79 = d79Arr2[i];
                if (d79 != null) {
                    computeSerializedSize = C4316Gu3.l(1, d79) + computeSerializedSize;
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
                D79[] d79Arr = this.a;
                if (d79Arr == null) {
                    length = 0;
                } else {
                    length = d79Arr.length;
                }
                int i = Y + length;
                D79[] d79Arr2 = new D79[i];
                if (length != 0) {
                    System.arraycopy(d79Arr, 0, d79Arr2, 0, length);
                }
                while (length < i - 1) {
                    D79 d79 = new D79();
                    d79Arr2[length] = d79;
                    c3683Fu3.j(d79);
                    c3683Fu3.t();
                    length++;
                }
                D79 d792 = new D79();
                d79Arr2[length] = d792;
                c3683Fu3.j(d792);
                this.a = d79Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        D79[] d79Arr = this.a;
        if (d79Arr != null && d79Arr.length > 0) {
            int i = 0;
            while (true) {
                D79[] d79Arr2 = this.a;
                if (i >= d79Arr2.length) {
                    break;
                }
                D79 d79 = d79Arr2[i];
                if (d79 != null) {
                    c4316Gu3.L(1, d79);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

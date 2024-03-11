package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gP9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26310gP9 extends AbstractC11592Sh8 {
    public C24774fP9[] a;

    public C26310gP9() {
        if (C24774fP9.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C24774fP9.c == null) {
                        C24774fP9.c = new C24774fP9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C24774fP9.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24774fP9[] c24774fP9Arr = this.a;
        if (c24774fP9Arr != null && c24774fP9Arr.length > 0) {
            int i = 0;
            while (true) {
                C24774fP9[] c24774fP9Arr2 = this.a;
                if (i >= c24774fP9Arr2.length) {
                    break;
                }
                C24774fP9 c24774fP9 = c24774fP9Arr2[i];
                if (c24774fP9 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c24774fP9) + computeSerializedSize;
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
            } else if (t != 34) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 34);
                C24774fP9[] c24774fP9Arr = this.a;
                if (c24774fP9Arr == null) {
                    length = 0;
                } else {
                    length = c24774fP9Arr.length;
                }
                int i = Y + length;
                C24774fP9[] c24774fP9Arr2 = new C24774fP9[i];
                if (length != 0) {
                    System.arraycopy(c24774fP9Arr, 0, c24774fP9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C24774fP9 c24774fP9 = new C24774fP9();
                    c24774fP9Arr2[length] = c24774fP9;
                    c3683Fu3.j(c24774fP9);
                    c3683Fu3.t();
                    length++;
                }
                C24774fP9 c24774fP92 = new C24774fP9();
                c24774fP9Arr2[length] = c24774fP92;
                c3683Fu3.j(c24774fP92);
                this.a = c24774fP9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C24774fP9[] c24774fP9Arr = this.a;
        if (c24774fP9Arr != null && c24774fP9Arr.length > 0) {
            int i = 0;
            while (true) {
                C24774fP9[] c24774fP9Arr2 = this.a;
                if (i >= c24774fP9Arr2.length) {
                    break;
                }
                C24774fP9 c24774fP9 = c24774fP9Arr2[i];
                if (c24774fP9 != null) {
                    c4316Gu3.L(4, c24774fP9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

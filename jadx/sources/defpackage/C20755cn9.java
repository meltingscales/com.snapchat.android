package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cn9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20755cn9 extends AbstractC11592Sh8 {
    public C19222bn9[] a;

    public C20755cn9() {
        if (C19222bn9.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C19222bn9.b == null) {
                        C19222bn9.b = new C19222bn9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C19222bn9.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19222bn9[] c19222bn9Arr = this.a;
        if (c19222bn9Arr != null && c19222bn9Arr.length > 0) {
            int i = 0;
            while (true) {
                C19222bn9[] c19222bn9Arr2 = this.a;
                if (i >= c19222bn9Arr2.length) {
                    break;
                }
                C19222bn9 c19222bn9 = c19222bn9Arr2[i];
                if (c19222bn9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c19222bn9) + computeSerializedSize;
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
                C19222bn9[] c19222bn9Arr = this.a;
                if (c19222bn9Arr == null) {
                    length = 0;
                } else {
                    length = c19222bn9Arr.length;
                }
                int i = Y + length;
                C19222bn9[] c19222bn9Arr2 = new C19222bn9[i];
                if (length != 0) {
                    System.arraycopy(c19222bn9Arr, 0, c19222bn9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C19222bn9 c19222bn9 = new C19222bn9();
                    c19222bn9Arr2[length] = c19222bn9;
                    c3683Fu3.j(c19222bn9);
                    c3683Fu3.t();
                    length++;
                }
                C19222bn9 c19222bn92 = new C19222bn9();
                c19222bn9Arr2[length] = c19222bn92;
                c3683Fu3.j(c19222bn92);
                this.a = c19222bn9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19222bn9[] c19222bn9Arr = this.a;
        if (c19222bn9Arr != null && c19222bn9Arr.length > 0) {
            int i = 0;
            while (true) {
                C19222bn9[] c19222bn9Arr2 = this.a;
                if (i >= c19222bn9Arr2.length) {
                    break;
                }
                C19222bn9 c19222bn9 = c19222bn9Arr2[i];
                if (c19222bn9 != null) {
                    c4316Gu3.L(1, c19222bn9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

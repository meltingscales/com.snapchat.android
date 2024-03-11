package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kn9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6682Kn9 extends AbstractC11592Sh8 {
    public C10303Qg9[] a;

    public C6682Kn9() {
        if (C10303Qg9.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10303Qg9.b == null) {
                        C10303Qg9.b = new C10303Qg9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C10303Qg9.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10303Qg9[] c10303Qg9Arr = this.a;
        if (c10303Qg9Arr != null && c10303Qg9Arr.length > 0) {
            int i = 0;
            while (true) {
                C10303Qg9[] c10303Qg9Arr2 = this.a;
                if (i >= c10303Qg9Arr2.length) {
                    break;
                }
                C10303Qg9 c10303Qg9 = c10303Qg9Arr2[i];
                if (c10303Qg9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c10303Qg9) + computeSerializedSize;
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
                C10303Qg9[] c10303Qg9Arr = this.a;
                if (c10303Qg9Arr == null) {
                    length = 0;
                } else {
                    length = c10303Qg9Arr.length;
                }
                int i = Y + length;
                C10303Qg9[] c10303Qg9Arr2 = new C10303Qg9[i];
                if (length != 0) {
                    System.arraycopy(c10303Qg9Arr, 0, c10303Qg9Arr2, 0, length);
                }
                while (length < i - 1) {
                    C10303Qg9 c10303Qg9 = new C10303Qg9();
                    c10303Qg9Arr2[length] = c10303Qg9;
                    c3683Fu3.j(c10303Qg9);
                    c3683Fu3.t();
                    length++;
                }
                C10303Qg9 c10303Qg92 = new C10303Qg9();
                c10303Qg9Arr2[length] = c10303Qg92;
                c3683Fu3.j(c10303Qg92);
                this.a = c10303Qg9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C10303Qg9[] c10303Qg9Arr = this.a;
        if (c10303Qg9Arr != null && c10303Qg9Arr.length > 0) {
            int i = 0;
            while (true) {
                C10303Qg9[] c10303Qg9Arr2 = this.a;
                if (i >= c10303Qg9Arr2.length) {
                    break;
                }
                C10303Qg9 c10303Qg9 = c10303Qg9Arr2[i];
                if (c10303Qg9 != null) {
                    c4316Gu3.L(1, c10303Qg9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

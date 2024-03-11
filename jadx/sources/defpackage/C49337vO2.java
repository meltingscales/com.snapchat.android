package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vO2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49337vO2 extends AbstractC11592Sh8 {
    public C46269tO2[] a;

    public C49337vO2() {
        if (C46269tO2.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46269tO2.d == null) {
                        C46269tO2.d = new C46269tO2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C46269tO2.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46269tO2[] c46269tO2Arr = this.a;
        if (c46269tO2Arr != null && c46269tO2Arr.length > 0) {
            int i = 0;
            while (true) {
                C46269tO2[] c46269tO2Arr2 = this.a;
                if (i >= c46269tO2Arr2.length) {
                    break;
                }
                C46269tO2 c46269tO2 = c46269tO2Arr2[i];
                if (c46269tO2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c46269tO2) + computeSerializedSize;
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
                C46269tO2[] c46269tO2Arr = this.a;
                if (c46269tO2Arr == null) {
                    length = 0;
                } else {
                    length = c46269tO2Arr.length;
                }
                int i = Y + length;
                C46269tO2[] c46269tO2Arr2 = new C46269tO2[i];
                if (length != 0) {
                    System.arraycopy(c46269tO2Arr, 0, c46269tO2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C46269tO2 c46269tO2 = new C46269tO2();
                    c46269tO2Arr2[length] = c46269tO2;
                    c3683Fu3.j(c46269tO2);
                    c3683Fu3.t();
                    length++;
                }
                C46269tO2 c46269tO22 = new C46269tO2();
                c46269tO2Arr2[length] = c46269tO22;
                c3683Fu3.j(c46269tO22);
                this.a = c46269tO2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46269tO2[] c46269tO2Arr = this.a;
        if (c46269tO2Arr != null && c46269tO2Arr.length > 0) {
            int i = 0;
            while (true) {
                C46269tO2[] c46269tO2Arr2 = this.a;
                if (i >= c46269tO2Arr2.length) {
                    break;
                }
                C46269tO2 c46269tO2 = c46269tO2Arr2[i];
                if (c46269tO2 != null) {
                    c4316Gu3.L(1, c46269tO2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

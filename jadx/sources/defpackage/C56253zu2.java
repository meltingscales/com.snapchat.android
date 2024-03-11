package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zu2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56253zu2 extends AbstractC11592Sh8 {
    public C0520Au2[] a;

    public C56253zu2() {
        if (C0520Au2.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C0520Au2.f == null) {
                        C0520Au2.f = new C0520Au2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C0520Au2.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0520Au2[] c0520Au2Arr = this.a;
        if (c0520Au2Arr != null && c0520Au2Arr.length > 0) {
            int i = 0;
            while (true) {
                C0520Au2[] c0520Au2Arr2 = this.a;
                if (i >= c0520Au2Arr2.length) {
                    break;
                }
                C0520Au2 c0520Au2 = c0520Au2Arr2[i];
                if (c0520Au2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c0520Au2) + computeSerializedSize;
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
                C0520Au2[] c0520Au2Arr = this.a;
                if (c0520Au2Arr == null) {
                    length = 0;
                } else {
                    length = c0520Au2Arr.length;
                }
                int i = Y + length;
                C0520Au2[] c0520Au2Arr2 = new C0520Au2[i];
                if (length != 0) {
                    System.arraycopy(c0520Au2Arr, 0, c0520Au2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C0520Au2 c0520Au2 = new C0520Au2();
                    c0520Au2Arr2[length] = c0520Au2;
                    c3683Fu3.j(c0520Au2);
                    c3683Fu3.t();
                    length++;
                }
                C0520Au2 c0520Au22 = new C0520Au2();
                c0520Au2Arr2[length] = c0520Au22;
                c3683Fu3.j(c0520Au22);
                this.a = c0520Au2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C0520Au2[] c0520Au2Arr = this.a;
        if (c0520Au2Arr != null && c0520Au2Arr.length > 0) {
            int i = 0;
            while (true) {
                C0520Au2[] c0520Au2Arr2 = this.a;
                if (i >= c0520Au2Arr2.length) {
                    break;
                }
                C0520Au2 c0520Au2 = c0520Au2Arr2[i];
                if (c0520Au2 != null) {
                    c4316Gu3.L(1, c0520Au2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

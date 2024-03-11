package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zm2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16135Zm2 extends AbstractC11592Sh8 {
    public C43812rn2[] a;

    public C16135Zm2() {
        if (C43812rn2.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C43812rn2.c == null) {
                        C43812rn2.c = new C43812rn2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C43812rn2.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43812rn2[] c43812rn2Arr = this.a;
        if (c43812rn2Arr != null && c43812rn2Arr.length > 0) {
            int i = 0;
            while (true) {
                C43812rn2[] c43812rn2Arr2 = this.a;
                if (i >= c43812rn2Arr2.length) {
                    break;
                }
                C43812rn2 c43812rn2 = c43812rn2Arr2[i];
                if (c43812rn2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c43812rn2) + computeSerializedSize;
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
                C43812rn2[] c43812rn2Arr = this.a;
                if (c43812rn2Arr == null) {
                    length = 0;
                } else {
                    length = c43812rn2Arr.length;
                }
                int i = Y + length;
                C43812rn2[] c43812rn2Arr2 = new C43812rn2[i];
                if (length != 0) {
                    System.arraycopy(c43812rn2Arr, 0, c43812rn2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C43812rn2 c43812rn2 = new C43812rn2();
                    c43812rn2Arr2[length] = c43812rn2;
                    c3683Fu3.j(c43812rn2);
                    c3683Fu3.t();
                    length++;
                }
                C43812rn2 c43812rn22 = new C43812rn2();
                c43812rn2Arr2[length] = c43812rn22;
                c3683Fu3.j(c43812rn22);
                this.a = c43812rn2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C43812rn2[] c43812rn2Arr = this.a;
        if (c43812rn2Arr != null && c43812rn2Arr.length > 0) {
            int i = 0;
            while (true) {
                C43812rn2[] c43812rn2Arr2 = this.a;
                if (i >= c43812rn2Arr2.length) {
                    break;
                }
                C43812rn2 c43812rn2 = c43812rn2Arr2[i];
                if (c43812rn2 != null) {
                    c4316Gu3.L(1, c43812rn2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pm9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9819Pm9 extends AbstractC11592Sh8 {
    public C27445h99[] a;

    public C9819Pm9() {
        if (C27445h99.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C27445h99.d == null) {
                        C27445h99.d = new C27445h99[0];
                    }
                } finally {
                }
            }
        }
        this.a = C27445h99.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27445h99[] c27445h99Arr = this.a;
        if (c27445h99Arr != null && c27445h99Arr.length > 0) {
            int i = 0;
            while (true) {
                C27445h99[] c27445h99Arr2 = this.a;
                if (i >= c27445h99Arr2.length) {
                    break;
                }
                C27445h99 c27445h99 = c27445h99Arr2[i];
                if (c27445h99 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c27445h99) + computeSerializedSize;
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
                C27445h99[] c27445h99Arr = this.a;
                if (c27445h99Arr == null) {
                    length = 0;
                } else {
                    length = c27445h99Arr.length;
                }
                int i = Y + length;
                C27445h99[] c27445h99Arr2 = new C27445h99[i];
                if (length != 0) {
                    System.arraycopy(c27445h99Arr, 0, c27445h99Arr2, 0, length);
                }
                while (length < i - 1) {
                    C27445h99 c27445h99 = new C27445h99();
                    c27445h99Arr2[length] = c27445h99;
                    c3683Fu3.j(c27445h99);
                    c3683Fu3.t();
                    length++;
                }
                C27445h99 c27445h992 = new C27445h99();
                c27445h99Arr2[length] = c27445h992;
                c3683Fu3.j(c27445h992);
                this.a = c27445h99Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C27445h99[] c27445h99Arr = this.a;
        if (c27445h99Arr != null && c27445h99Arr.length > 0) {
            int i = 0;
            while (true) {
                C27445h99[] c27445h99Arr2 = this.a;
                if (i >= c27445h99Arr2.length) {
                    break;
                }
                C27445h99 c27445h99 = c27445h99Arr2[i];
                if (c27445h99 != null) {
                    c4316Gu3.L(1, c27445h99);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

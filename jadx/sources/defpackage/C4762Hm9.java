package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hm9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4762Hm9 extends AbstractC11592Sh8 {
    public C16703a99[] a;

    public C4762Hm9() {
        if (C16703a99.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C16703a99.b == null) {
                        C16703a99.b = new C16703a99[0];
                    }
                } finally {
                }
            }
        }
        this.a = C16703a99.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16703a99[] c16703a99Arr = this.a;
        if (c16703a99Arr != null && c16703a99Arr.length > 0) {
            int i = 0;
            while (true) {
                C16703a99[] c16703a99Arr2 = this.a;
                if (i >= c16703a99Arr2.length) {
                    break;
                }
                C16703a99 c16703a99 = c16703a99Arr2[i];
                if (c16703a99 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c16703a99) + computeSerializedSize;
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
                C16703a99[] c16703a99Arr = this.a;
                if (c16703a99Arr == null) {
                    length = 0;
                } else {
                    length = c16703a99Arr.length;
                }
                int i = Y + length;
                C16703a99[] c16703a99Arr2 = new C16703a99[i];
                if (length != 0) {
                    System.arraycopy(c16703a99Arr, 0, c16703a99Arr2, 0, length);
                }
                while (length < i - 1) {
                    C16703a99 c16703a99 = new C16703a99();
                    c16703a99Arr2[length] = c16703a99;
                    c3683Fu3.j(c16703a99);
                    c3683Fu3.t();
                    length++;
                }
                C16703a99 c16703a992 = new C16703a99();
                c16703a99Arr2[length] = c16703a992;
                c3683Fu3.j(c16703a992);
                this.a = c16703a99Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C16703a99[] c16703a99Arr = this.a;
        if (c16703a99Arr != null && c16703a99Arr.length > 0) {
            int i = 0;
            while (true) {
                C16703a99[] c16703a99Arr2 = this.a;
                if (i >= c16703a99Arr2.length) {
                    break;
                }
                C16703a99 c16703a99 = c16703a99Arr2[i];
                if (c16703a99 != null) {
                    c4316Gu3.L(1, c16703a99);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

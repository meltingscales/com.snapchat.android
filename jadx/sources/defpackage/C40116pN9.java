package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pN9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40116pN9 extends AbstractC11592Sh8 {
    public C28977i99[] a;

    public C40116pN9() {
        if (C28977i99.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28977i99.c == null) {
                        C28977i99.c = new C28977i99[0];
                    }
                } finally {
                }
            }
        }
        this.a = C28977i99.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28977i99[] c28977i99Arr = this.a;
        if (c28977i99Arr != null && c28977i99Arr.length > 0) {
            int i = 0;
            while (true) {
                C28977i99[] c28977i99Arr2 = this.a;
                if (i >= c28977i99Arr2.length) {
                    break;
                }
                C28977i99 c28977i99 = c28977i99Arr2[i];
                if (c28977i99 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c28977i99) + computeSerializedSize;
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
                C28977i99[] c28977i99Arr = this.a;
                if (c28977i99Arr == null) {
                    length = 0;
                } else {
                    length = c28977i99Arr.length;
                }
                int i = Y + length;
                C28977i99[] c28977i99Arr2 = new C28977i99[i];
                if (length != 0) {
                    System.arraycopy(c28977i99Arr, 0, c28977i99Arr2, 0, length);
                }
                while (length < i - 1) {
                    C28977i99 c28977i99 = new C28977i99();
                    c28977i99Arr2[length] = c28977i99;
                    c3683Fu3.j(c28977i99);
                    c3683Fu3.t();
                    length++;
                }
                C28977i99 c28977i992 = new C28977i99();
                c28977i99Arr2[length] = c28977i992;
                c3683Fu3.j(c28977i992);
                this.a = c28977i99Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28977i99[] c28977i99Arr = this.a;
        if (c28977i99Arr != null && c28977i99Arr.length > 0) {
            int i = 0;
            while (true) {
                C28977i99[] c28977i99Arr2 = this.a;
                if (i >= c28977i99Arr2.length) {
                    break;
                }
                C28977i99 c28977i99 = c28977i99Arr2[i];
                if (c28977i99 != null) {
                    c4316Gu3.L(1, c28977i99);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

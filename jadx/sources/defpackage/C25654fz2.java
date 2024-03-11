package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fz2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25654fz2 extends AbstractC11592Sh8 {
    public int a = 0;
    public C53285xy2[] b;
    public long c;

    public C25654fz2() {
        if (C53285xy2.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C53285xy2.j == null) {
                        C53285xy2.j = new C53285xy2[0];
                    }
                } finally {
                }
            }
        }
        this.b = C53285xy2.j;
        this.c = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C53285xy2[] c53285xy2Arr = this.b;
        if (c53285xy2Arr != null && c53285xy2Arr.length > 0) {
            int i = 0;
            while (true) {
                C53285xy2[] c53285xy2Arr2 = this.b;
                if (i >= c53285xy2Arr2.length) {
                    break;
                }
                C53285xy2 c53285xy2 = c53285xy2Arr2[i];
                if (c53285xy2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c53285xy2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C53285xy2[] c53285xy2Arr = this.b;
                if (c53285xy2Arr == null) {
                    length = 0;
                } else {
                    length = c53285xy2Arr.length;
                }
                int i = Y + length;
                C53285xy2[] c53285xy2Arr2 = new C53285xy2[i];
                if (length != 0) {
                    System.arraycopy(c53285xy2Arr, 0, c53285xy2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C53285xy2 c53285xy2 = new C53285xy2();
                    c53285xy2Arr2[length] = c53285xy2;
                    c3683Fu3.j(c53285xy2);
                    c3683Fu3.t();
                    length++;
                }
                C53285xy2 c53285xy22 = new C53285xy2();
                c53285xy2Arr2[length] = c53285xy22;
                c3683Fu3.j(c53285xy22);
                this.b = c53285xy2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C53285xy2[] c53285xy2Arr = this.b;
        if (c53285xy2Arr != null && c53285xy2Arr.length > 0) {
            int i = 0;
            while (true) {
                C53285xy2[] c53285xy2Arr2 = this.b;
                if (i >= c53285xy2Arr2.length) {
                    break;
                }
                C53285xy2 c53285xy2 = c53285xy2Arr2[i];
                if (c53285xy2 != null) {
                    c4316Gu3.L(1, c53285xy2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}

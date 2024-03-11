package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SO9  reason: default package */
/* loaded from: classes8.dex */
public final class SO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C41301q99[] b;
    public int c;

    public SO9() {
        if (C41301q99.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C41301q99.e == null) {
                        C41301q99.e = new C41301q99[0];
                    }
                } finally {
                }
            }
        }
        this.b = C41301q99.e;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41301q99[] c41301q99Arr = this.b;
        if (c41301q99Arr != null && c41301q99Arr.length > 0) {
            int i = 0;
            while (true) {
                C41301q99[] c41301q99Arr2 = this.b;
                if (i >= c41301q99Arr2.length) {
                    break;
                }
                C41301q99 c41301q99 = c41301q99Arr2[i];
                if (c41301q99 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c41301q99) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.c);
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
                if (t != 24) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C41301q99[] c41301q99Arr = this.b;
                if (c41301q99Arr == null) {
                    length = 0;
                } else {
                    length = c41301q99Arr.length;
                }
                int i = Y + length;
                C41301q99[] c41301q99Arr2 = new C41301q99[i];
                if (length != 0) {
                    System.arraycopy(c41301q99Arr, 0, c41301q99Arr2, 0, length);
                }
                while (length < i - 1) {
                    C41301q99 c41301q99 = new C41301q99();
                    c41301q99Arr2[length] = c41301q99;
                    c3683Fu3.j(c41301q99);
                    c3683Fu3.t();
                    length++;
                }
                C41301q99 c41301q992 = new C41301q99();
                c41301q99Arr2[length] = c41301q992;
                c3683Fu3.j(c41301q992);
                this.b = c41301q99Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C41301q99[] c41301q99Arr = this.b;
        if (c41301q99Arr != null && c41301q99Arr.length > 0) {
            int i = 0;
            while (true) {
                C41301q99[] c41301q99Arr2 = this.b;
                if (i >= c41301q99Arr2.length) {
                    break;
                }
                C41301q99 c41301q99 = c41301q99Arr2[i];
                if (c41301q99 != null) {
                    c4316Gu3.L(1, c41301q99);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}

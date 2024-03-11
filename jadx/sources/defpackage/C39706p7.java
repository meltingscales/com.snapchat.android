package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: p7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39706p7 extends AbstractC11592Sh8 {
    public C35100m7[] a;
    public HA7 b;

    public C39706p7() {
        if (C35100m7.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C35100m7.c == null) {
                        C35100m7.c = new C35100m7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C35100m7.c;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35100m7[] c35100m7Arr = this.a;
        if (c35100m7Arr != null && c35100m7Arr.length > 0) {
            int i = 0;
            while (true) {
                C35100m7[] c35100m7Arr2 = this.a;
                if (i >= c35100m7Arr2.length) {
                    break;
                }
                C35100m7 c35100m7 = c35100m7Arr2[i];
                if (c35100m7 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c35100m7) + computeSerializedSize;
                }
                i++;
            }
        }
        HA7 ha7 = this.b;
        if (ha7 != null) {
            return computeSerializedSize + C4316Gu3.l(2, ha7);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new HA7();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C35100m7[] c35100m7Arr = this.a;
                if (c35100m7Arr == null) {
                    length = 0;
                } else {
                    length = c35100m7Arr.length;
                }
                int i = Y + length;
                C35100m7[] c35100m7Arr2 = new C35100m7[i];
                if (length != 0) {
                    System.arraycopy(c35100m7Arr, 0, c35100m7Arr2, 0, length);
                }
                while (length < i - 1) {
                    C35100m7 c35100m7 = new C35100m7();
                    c35100m7Arr2[length] = c35100m7;
                    c3683Fu3.j(c35100m7);
                    c3683Fu3.t();
                    length++;
                }
                C35100m7 c35100m72 = new C35100m7();
                c35100m7Arr2[length] = c35100m72;
                c3683Fu3.j(c35100m72);
                this.a = c35100m7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C35100m7[] c35100m7Arr = this.a;
        if (c35100m7Arr != null && c35100m7Arr.length > 0) {
            int i = 0;
            while (true) {
                C35100m7[] c35100m7Arr2 = this.a;
                if (i >= c35100m7Arr2.length) {
                    break;
                }
                C35100m7 c35100m7 = c35100m7Arr2[i];
                if (c35100m7 != null) {
                    c4316Gu3.L(1, c35100m7);
                }
                i++;
            }
        }
        HA7 ha7 = this.b;
        if (ha7 != null) {
            c4316Gu3.L(2, ha7);
        }
        super.writeTo(c4316Gu3);
    }
}

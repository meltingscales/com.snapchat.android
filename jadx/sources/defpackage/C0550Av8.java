package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Av8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0550Av8 extends AbstractC11592Sh8 {
    public C9353Ot8[] a;

    public C0550Av8() {
        if (C9353Ot8.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9353Ot8.d == null) {
                        C9353Ot8.d = new C9353Ot8[0];
                    }
                } finally {
                }
            }
        }
        this.a = C9353Ot8.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9353Ot8[] c9353Ot8Arr = this.a;
        if (c9353Ot8Arr != null && c9353Ot8Arr.length > 0) {
            int i = 0;
            while (true) {
                C9353Ot8[] c9353Ot8Arr2 = this.a;
                if (i >= c9353Ot8Arr2.length) {
                    break;
                }
                C9353Ot8 c9353Ot8 = c9353Ot8Arr2[i];
                if (c9353Ot8 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c9353Ot8) + computeSerializedSize;
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
                C9353Ot8[] c9353Ot8Arr = this.a;
                if (c9353Ot8Arr == null) {
                    length = 0;
                } else {
                    length = c9353Ot8Arr.length;
                }
                int i = Y + length;
                C9353Ot8[] c9353Ot8Arr2 = new C9353Ot8[i];
                if (length != 0) {
                    System.arraycopy(c9353Ot8Arr, 0, c9353Ot8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C9353Ot8 c9353Ot8 = new C9353Ot8();
                    c9353Ot8Arr2[length] = c9353Ot8;
                    c3683Fu3.j(c9353Ot8);
                    c3683Fu3.t();
                    length++;
                }
                C9353Ot8 c9353Ot82 = new C9353Ot8();
                c9353Ot8Arr2[length] = c9353Ot82;
                c3683Fu3.j(c9353Ot82);
                this.a = c9353Ot8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C9353Ot8[] c9353Ot8Arr = this.a;
        if (c9353Ot8Arr != null && c9353Ot8Arr.length > 0) {
            int i = 0;
            while (true) {
                C9353Ot8[] c9353Ot8Arr2 = this.a;
                if (i >= c9353Ot8Arr2.length) {
                    break;
                }
                C9353Ot8 c9353Ot8 = c9353Ot8Arr2[i];
                if (c9353Ot8 != null) {
                    c4316Gu3.L(1, c9353Ot8);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18438bH9 extends AbstractC11592Sh8 {
    public static volatile C18438bH9[] d;
    public int a = 0;
    public long b = 0;
    public RF9[] c;

    public C18438bH9() {
        if (RF9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (RF9.d == null) {
                        RF9.d = new RF9[0];
                    }
                } finally {
                }
            }
        }
        this.c = RF9.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        RF9[] rf9Arr = this.c;
        if (rf9Arr != null && rf9Arr.length > 0) {
            int i = 0;
            while (true) {
                RF9[] rf9Arr2 = this.c;
                if (i >= rf9Arr2.length) {
                    break;
                }
                RF9 rf9 = rf9Arr2[i];
                if (rf9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, rf9) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    RF9[] rf9Arr = this.c;
                    if (rf9Arr == null) {
                        length = 0;
                    } else {
                        length = rf9Arr.length;
                    }
                    int i = Y + length;
                    RF9[] rf9Arr2 = new RF9[i];
                    if (length != 0) {
                        System.arraycopy(rf9Arr, 0, rf9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        RF9 rf9 = new RF9();
                        rf9Arr2[length] = rf9;
                        c3683Fu3.j(rf9);
                        c3683Fu3.t();
                        length++;
                    }
                    RF9 rf92 = new RF9();
                    rf9Arr2[length] = rf92;
                    c3683Fu3.j(rf92);
                    this.c = rf9Arr2;
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        RF9[] rf9Arr = this.c;
        if (rf9Arr != null && rf9Arr.length > 0) {
            int i = 0;
            while (true) {
                RF9[] rf9Arr2 = this.c;
                if (i >= rf9Arr2.length) {
                    break;
                }
                RF9 rf9 = rf9Arr2[i];
                if (rf9 != null) {
                    c4316Gu3.L(2, rf9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nS4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37160nS4 extends AbstractC11592Sh8 {
    public C38695oS4[] a;

    public C37160nS4() {
        if (C38695oS4.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C38695oS4.e == null) {
                        C38695oS4.e = new C38695oS4[0];
                    }
                } finally {
                }
            }
        }
        this.a = C38695oS4.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38695oS4[] c38695oS4Arr = this.a;
        if (c38695oS4Arr != null && c38695oS4Arr.length > 0) {
            int i = 0;
            while (true) {
                C38695oS4[] c38695oS4Arr2 = this.a;
                if (i >= c38695oS4Arr2.length) {
                    break;
                }
                C38695oS4 c38695oS4 = c38695oS4Arr2[i];
                if (c38695oS4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c38695oS4) + computeSerializedSize;
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
                C38695oS4[] c38695oS4Arr = this.a;
                if (c38695oS4Arr == null) {
                    length = 0;
                } else {
                    length = c38695oS4Arr.length;
                }
                int i = Y + length;
                C38695oS4[] c38695oS4Arr2 = new C38695oS4[i];
                if (length != 0) {
                    System.arraycopy(c38695oS4Arr, 0, c38695oS4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C38695oS4 c38695oS4 = new C38695oS4();
                    c38695oS4Arr2[length] = c38695oS4;
                    c3683Fu3.j(c38695oS4);
                    c3683Fu3.t();
                    length++;
                }
                C38695oS4 c38695oS42 = new C38695oS4();
                c38695oS4Arr2[length] = c38695oS42;
                c3683Fu3.j(c38695oS42);
                this.a = c38695oS4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38695oS4[] c38695oS4Arr = this.a;
        if (c38695oS4Arr != null && c38695oS4Arr.length > 0) {
            int i = 0;
            while (true) {
                C38695oS4[] c38695oS4Arr2 = this.a;
                if (i >= c38695oS4Arr2.length) {
                    break;
                }
                C38695oS4 c38695oS4 = c38695oS4Arr2[i];
                if (c38695oS4 != null) {
                    c4316Gu3.L(1, c38695oS4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}

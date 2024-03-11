package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jd2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5797Jd2 extends AbstractC11592Sh8 {
    public C7692Md2[] a;

    public C5797Jd2() {
        if (C7692Md2.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7692Md2.g == null) {
                        C7692Md2.g = new C7692Md2[0];
                    }
                } finally {
                }
            }
        }
        this.a = C7692Md2.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7692Md2[] c7692Md2Arr = this.a;
        if (c7692Md2Arr != null && c7692Md2Arr.length > 0) {
            int i = 0;
            while (true) {
                C7692Md2[] c7692Md2Arr2 = this.a;
                if (i >= c7692Md2Arr2.length) {
                    break;
                }
                C7692Md2 c7692Md2 = c7692Md2Arr2[i];
                if (c7692Md2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7692Md2) + computeSerializedSize;
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
                C7692Md2[] c7692Md2Arr = this.a;
                if (c7692Md2Arr == null) {
                    length = 0;
                } else {
                    length = c7692Md2Arr.length;
                }
                int i = Y + length;
                C7692Md2[] c7692Md2Arr2 = new C7692Md2[i];
                if (length != 0) {
                    System.arraycopy(c7692Md2Arr, 0, c7692Md2Arr2, 0, length);
                }
                while (length < i - 1) {
                    C7692Md2 c7692Md2 = new C7692Md2();
                    c7692Md2Arr2[length] = c7692Md2;
                    c3683Fu3.j(c7692Md2);
                    c3683Fu3.t();
                    length++;
                }
                C7692Md2 c7692Md22 = new C7692Md2();
                c7692Md2Arr2[length] = c7692Md22;
                c3683Fu3.j(c7692Md22);
                this.a = c7692Md2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7692Md2[] c7692Md2Arr = this.a;
        if (c7692Md2Arr != null && c7692Md2Arr.length > 0) {
            int i = 0;
            while (true) {
                C7692Md2[] c7692Md2Arr2 = this.a;
                if (i >= c7692Md2Arr2.length) {
                    break;
                }
                C7692Md2 c7692Md2 = c7692Md2Arr2[i];
                if (c7692Md2 != null) {
                    c4316Gu3.L(1, c7692Md2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
